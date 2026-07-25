.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_14_15_Impl;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_14_15_Impl;",
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

    const/16 v0, 0xe

    const/16 v1, 0xf

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

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseChoiceListValue` (`order` INTEGER NOT NULL, `choiceListValueName` TEXT NOT NULL, `choiceListValueId` TEXT NOT NULL, `isDefaultValue` INTEGER NOT NULL, `label` TEXT NOT NULL, `choiceListId` TEXT NOT NULL, `conversationId` BLOB NOT NULL, PRIMARY KEY(`conversationId`, `choiceListValueId`), FOREIGN KEY(`choiceListId`, `conversationId`) REFERENCES `DatabaseChoiceListCrossRef`(`choiceListId`, `conversationId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseChoiceListValue_choiceListId_conversationId` ON `DatabaseChoiceListValue` (`choiceListId`, `conversationId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseChoiceListCrossRef` (`name` TEXT NOT NULL, `choiceListId` TEXT NOT NULL, `conversationId` BLOB NOT NULL, PRIMARY KEY(`choiceListId`, `conversationId`), FOREIGN KEY(`name`, `conversationId`, `choiceListId`) REFERENCES `DatabasePreChatField`(`name`, `conversationId`, `choiceListId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseChoiceListCrossRef_conversationId` ON `DatabaseChoiceListCrossRef` (`conversationId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseChoiceListCrossRef_name_conversationId_choiceListId` ON `DatabaseChoiceListCrossRef` (`name`, `conversationId`, `choiceListId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_DatabasePreChatField` (`name` TEXT NOT NULL, `order` INTEGER NOT NULL, `type` TEXT NOT NULL, `required` INTEGER NOT NULL, `maxLength` INTEGER NOT NULL, `userInput` TEXT NOT NULL, `errorType` TEXT NOT NULL, `isHidden` INTEGER NOT NULL DEFAULT false, `conversationId` BLOB NOT NULL, `choiceListId` TEXT, `display` TEXT NOT NULL, PRIMARY KEY(`name`, `conversationId`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "INSERT INTO `_new_DatabasePreChatField` (`name`,`order`,`type`,`required`,`maxLength`,`userInput`,`errorType`,`isHidden`,`conversationId`,`display`) SELECT `name`,`order`,`type`,`required`,`maxLength`,`userInput`,`errorType`,`isHidden`,`conversationId`,`display` FROM `DatabasePreChatField`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE `DatabasePreChatField`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `_new_DatabasePreChatField` RENAME TO `DatabasePreChatField`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabasePreChatField_conversationId` ON `DatabasePreChatField` (`conversationId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabasePreChatField_name_conversationId_choiceListId` ON `DatabasePreChatField` (`name`, `conversationId`, `choiceListId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseActiveParticipant` AS SELECT conversationId, subject, operation, entryId, MAX(transcriptedTimestamp) as transcriptedTimestamp FROM DatabaseEntriesParticipantCrossRef\n       \n        INNER JOIN(SELECT unitId as parentUnitId, operation, entryId FROM DatabaseEntries)\n            ON unitId = parentUnitId\n            \n            INNER JOIN(SELECT conversationId, entryId as parentEntryId, transcriptedTimestamp, entryType FROM DatabaseConversationEntry)\n            ON entryId = parentEntryId AND entryType = \'ParticipantChanged\'\n\n        GROUP BY conversationId, subject\n        HAVING operation = \'Add\'\n        ORDER BY transcriptedTimestamp ASC"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseChoicesResponse` AS SELECT DatabaseOptionItemCrossRef.entryId as entryId, DatabaseOptionItemCrossRef.optionId as optionId, originalEntryId FROM DatabaseOptionItemCrossRef \n        INNER JOIN(SELECT entryId as parentEntryId FROM DatabaseConversationEntry) ON entryId = parentEntryId\n            INNER JOIN(SELECT entryId as messageEntryId, inReplyToMessageId FROM DatabaseMessage) ON parentEntryId = messageEntryId\n            \n                INNER JOIN(SELECT entryId as originalEntryId, identifier FROM DatabaseConversationEntry) ON inReplyToMessageId = identifier"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-void
.end method
