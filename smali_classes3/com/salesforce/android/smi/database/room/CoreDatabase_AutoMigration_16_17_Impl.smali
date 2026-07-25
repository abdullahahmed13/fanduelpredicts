.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_16_17_Impl;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_16_17_Impl;",
        "LX1/b;",
        "<init>",
        "()V",
        "Lb2/a;",
        "connection",
        "",
        "migrate",
        "(Lb2/a;)V",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, LX1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lb2/a;)V
    .locals 0
    .param p1    # Lb2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP VIEW DatabaseActiveParticipant"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP VIEW DatabaseChoicesResponse"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseCitation` (`parentEntryId` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseCitation_parentEntryId` ON `DatabaseCitation` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseCitedReference` (`parentId` INTEGER NOT NULL, `citedReferenceType` TEXT NOT NULL, `url` TEXT NOT NULL, `recordId` TEXT, `label` TEXT, PRIMARY KEY(`parentId`), FOREIGN KEY(`parentId`) REFERENCES `DatabaseCitation`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseCitedDetails` (`parentId` INTEGER NOT NULL, `citedDetailsType` TEXT NOT NULL, PRIMARY KEY(`parentId`), FOREIGN KEY(`parentId`) REFERENCES `DatabaseCitation`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseCitedInlineMetadata` (`citedLocationOffset` INTEGER NOT NULL, `parentId` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `claimStartOffset` INTEGER, `claimEndOffset` INTEGER, FOREIGN KEY(`parentId`) REFERENCES `DatabaseCitedDetails`(`parentId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseCitedInlineMetadata_parentId` ON `DatabaseCitedInlineMetadata` (`parentId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseActiveParticipant` AS SELECT conversationId, subject, operation, entryId, MAX(transcriptedTimestamp) as transcriptedTimestamp FROM DatabaseEntriesParticipantCrossRef\n\n        INNER JOIN(SELECT unitId as parentUnitId, operation, entryId FROM DatabaseEntries)\n            ON unitId = parentUnitId\n\n            INNER JOIN(SELECT conversationId, entryId as parentEntryId, transcriptedTimestamp, entryType FROM DatabaseConversationEntry)\n            ON entryId = parentEntryId AND entryType = \'ParticipantChanged\'\n\n        GROUP BY conversationId, subject\n        HAVING operation = \'Add\'\n        ORDER BY transcriptedTimestamp ASC"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseChoicesResponse` AS SELECT DatabaseOptionItemCrossRef.entryId as entryId, DatabaseOptionItemCrossRef.optionId as optionId, originalEntryId FROM DatabaseOptionItemCrossRef\n        INNER JOIN(SELECT entryId as parentEntryId FROM DatabaseConversationEntry) ON entryId = parentEntryId\n            INNER JOIN(SELECT entryId as messageEntryId, inReplyToMessageId FROM DatabaseMessage) ON parentEntryId = messageEntryId\n\n                INNER JOIN(SELECT entryId as originalEntryId, identifier FROM DatabaseConversationEntry) ON inReplyToMessageId = identifier"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseUnreadMessageConversationEntries` AS SELECT ce.conversationId, ce.entryId FROM DatabaseConversationEntry as ce\n            INNER JOIN DatabaseConversationEntryParticipantCrossRef as cep ON cep.entryId = ce.entryId\n            INNER JOIN DatabaseParticipant as p ON p.subject = cep.subject AND p.isLocal = 0 AND p.role != \"System\"\n            INNER JOIN DatabaseConversation as c ON c.identifier =  ce.conversationId\n\n        WHERE ce.entryType = \"Message\" AND ce.transcriptedTimestamp > COALESCE(\n            (SELECT transcriptedTimestamp FROM DatabaseConversationEntry as cew WHERE cew.identifier = c.inboundHighWatermarkEntryId),-1)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-void
.end method
