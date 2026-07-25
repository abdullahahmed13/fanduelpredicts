.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_15_16_Impl;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_15_16_Impl;",
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

    const/16 v0, 0xf

    const/16 v1, 0x10

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

    const-string p0, "ALTER TABLE `DatabaseMessage` ADD COLUMN `identifier` TEXT NOT NULL DEFAULT \'-1\'"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseStreamingToken` (`tokenType` TEXT NOT NULL, `sequenceNumber` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `targetMessageIdentifier` TEXT NOT NULL, `text` TEXT, `valid` INTEGER, `reason` TEXT, PRIMARY KEY(`targetMessageIdentifier`, `sequenceNumber`), FOREIGN KEY(`targetMessageIdentifier`) REFERENCES `DatabaseConversationEntry`(`identifier`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseConversationEntry` (`senderDisplayName` TEXT NOT NULL, `conversationId` BLOB NOT NULL, `identifier` TEXT NOT NULL, `entryType` TEXT NOT NULL, `transcriptedTimestamp` INTEGER, `timestamp` INTEGER NOT NULL, `status` INTEGER NOT NULL, `entryId` TEXT NOT NULL, `isDirty` INTEGER NOT NULL DEFAULT true, `errorMessage` TEXT, `errorCode` INTEGER, PRIMARY KEY(`entryId`), FOREIGN KEY(`conversationId`) REFERENCES `DatabaseConversation`(`identifier`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "INSERT INTO `_new_DatabaseConversationEntry` (`senderDisplayName`,`conversationId`,`identifier`,`entryType`,`transcriptedTimestamp`,`timestamp`,`status`,`entryId`,`isDirty`,`errorMessage`,`errorCode`) SELECT `senderDisplayName`,`conversationId`,`identifier`,`entryType`,`transcriptedTimestamp`,`timestamp`,`status`,`entryId`,`isDirty`,`errorMessage`,`errorCode` FROM `DatabaseConversationEntry`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE `DatabaseConversationEntry`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `_new_DatabaseConversationEntry` RENAME TO `DatabaseConversationEntry`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseConversationEntry_conversationId_transcriptedTimestamp` ON `DatabaseConversationEntry` (`conversationId`, `transcriptedTimestamp`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseConversationEntry_conversationId_identifier` ON `DatabaseConversationEntry` (`conversationId`, `identifier`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseConversationEntry_identifier` ON `DatabaseConversationEntry` (`identifier`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DatabaseConversationEntry"

    invoke-static {p0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseActiveParticipant` AS SELECT conversationId, subject, operation, entryId, MAX(transcriptedTimestamp) as transcriptedTimestamp FROM DatabaseEntriesParticipantCrossRef\n       \n        INNER JOIN(SELECT unitId as parentUnitId, operation, entryId FROM DatabaseEntries)\n            ON unitId = parentUnitId\n            \n            INNER JOIN(SELECT conversationId, entryId as parentEntryId, transcriptedTimestamp, entryType FROM DatabaseConversationEntry)\n            ON entryId = parentEntryId AND entryType = \'ParticipantChanged\'\n\n        GROUP BY conversationId, subject\n        HAVING operation = \'Add\'\n        ORDER BY transcriptedTimestamp ASC"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseChoicesResponse` AS SELECT DatabaseOptionItemCrossRef.entryId as entryId, DatabaseOptionItemCrossRef.optionId as optionId, originalEntryId FROM DatabaseOptionItemCrossRef \n        INNER JOIN(SELECT entryId as parentEntryId FROM DatabaseConversationEntry) ON entryId = parentEntryId\n            INNER JOIN(SELECT entryId as messageEntryId, inReplyToMessageId FROM DatabaseMessage) ON parentEntryId = messageEntryId\n            \n                INNER JOIN(SELECT entryId as originalEntryId, identifier FROM DatabaseConversationEntry) ON inReplyToMessageId = identifier"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-void
.end method
