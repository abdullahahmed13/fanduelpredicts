.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_11_12_Impl;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_11_12_Impl;",
        "LX1/b;",
        "<init>",
        "()V",
        "Lb2/a;",
        "connection",
        "",
        "migrate",
        "(Lb2/a;)V",
        "LX1/a;",
        "callback",
        "LX1/a;",
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


# instance fields
.field private final callback:LX1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LX1/b;-><init>(II)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/migration/Migration11to12;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/room/migration/Migration11to12;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_11_12_Impl;->callback:LX1/a;

    return-void
.end method


# virtual methods
.method public migrate(Lb2/a;)V
    .locals 1
    .param p1    # Lb2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP VIEW DatabaseActiveParticipant"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseClientMenu`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseClientMenuOptionItemCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `DatabaseOptionItem` ADD COLUMN `optionValue` TEXT DEFAULT NULL"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DatabaseParticipantMenu` (`entryId` TEXT NOT NULL, PRIMARY KEY(`entryId`), FOREIGN KEY(`entryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DatabaseCarousel` (`parentEntryId` TEXT NOT NULL, PRIMARY KEY(`parentEntryId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DatabaseItemWithInteractions` (`parentEntryId` TEXT NOT NULL, `title` TEXT NOT NULL, `subTitle` TEXT, `imageId` TEXT NOT NULL, `itemId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseCarousel`(`parentEntryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseItemWithInteractions_parentEntryId` ON `DatabaseItemWithInteractions` (`parentEntryId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE VIEW `DatabaseActiveParticipant` AS SELECT conversationId, subject, operation, entryId, MAX(transcriptedTimestamp) as transcriptedTimestamp FROM DatabaseEntriesParticipantCrossRef\n       \n        INNER JOIN(SELECT unitId as parentUnitId, operation, entryId FROM DatabaseEntries)\n            ON unitId = parentUnitId\n            \n            INNER JOIN(SELECT conversationId, entryId as parentEntryId, transcriptedTimestamp, entryType FROM DatabaseConversationEntry)\n            ON entryId = parentEntryId AND entryType = \"ParticipantChanged\"\n\n        GROUP BY conversationId, subject\n        HAVING operation = \"Add\"\n        ORDER BY transcriptedTimestamp ASC"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE VIEW `DatabaseChoicesResponse` AS SELECT DatabaseOptionItemCrossRef.entryId as entryId, DatabaseOptionItemCrossRef.optionId as optionId, originalEntryId FROM DatabaseOptionItemCrossRef \n        INNER JOIN(SELECT entryId as parentEntryId FROM DatabaseConversationEntry) ON entryId = parentEntryId\n            INNER JOIN(SELECT entryId as messageEntryId, inReplyToMessageId FROM DatabaseMessage) ON parentEntryId = messageEntryId\n            \n                INNER JOIN(SELECT entryId as originalEntryId, identifier FROM DatabaseConversationEntry) ON inReplyToMessageId = identifier"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_11_12_Impl;->callback:LX1/a;

    invoke-interface {p0, p1}, LX1/a;->onPostMigrate(Lb2/a;)V

    return-void
.end method
