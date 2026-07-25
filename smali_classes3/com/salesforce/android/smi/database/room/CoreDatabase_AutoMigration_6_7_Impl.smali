.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_6_7_Impl;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_6_7_Impl;",
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

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LX1/b;-><init>(II)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/migration/Migration6to7;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/room/migration/Migration6to7;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_6_7_Impl;->callback:LX1/a;

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

    const-string v0, "ALTER TABLE `DatabaseDevice` RENAME TO `DatabaseNotificationToken`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseConversation` (`identifier` BLOB NOT NULL, `developerName` TEXT NOT NULL, `inboundHighWatermarkEntryId` TEXT, `outboundHighWatermarkEntryId` TEXT, PRIMARY KEY(`identifier`), FOREIGN KEY(`developerName`) REFERENCES `DatabaseDeployment`(`developerName`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseConversation` (`identifier`,`developerName`,`inboundHighWatermarkEntryId`,`outboundHighWatermarkEntryId`) SELECT `identifier`,`developerName`,`inboundHighWatermarkEntryId`,`outboundHighWatermarkEntryId` FROM `DatabaseConversation`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseConversation`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseConversation` RENAME TO `DatabaseConversation`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversation_developerName` ON `DatabaseConversation` (`developerName`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseConversationParticipantCrossRef` (`identifier` BLOB NOT NULL, `subject` TEXT NOT NULL, PRIMARY KEY(`identifier`, `subject`))"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseConversationParticipantCrossRef` (`identifier`,`subject`) SELECT `identifier`,`subject` FROM `DatabaseConversationParticipantCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseConversationParticipantCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseConversationParticipantCrossRef` RENAME TO `DatabaseConversationParticipantCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversationParticipantCrossRef_subject` ON `DatabaseConversationParticipantCrossRef` (`subject`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversationParticipantCrossRef_identifier` ON `DatabaseConversationParticipantCrossRef` (`identifier`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseConversationEntryParticipantCrossRef` (`entryId` TEXT NOT NULL, `subject` TEXT NOT NULL, PRIMARY KEY(`entryId`, `subject`))"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseConversationEntryParticipantCrossRef` (`entryId`,`subject`) SELECT `entryId`,`subject` FROM `DatabaseConversationEntryParticipantCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseConversationEntryParticipantCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseConversationEntryParticipantCrossRef` RENAME TO `DatabaseConversationEntryParticipantCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversationEntryParticipantCrossRef_subject` ON `DatabaseConversationEntryParticipantCrossRef` (`subject`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversationEntryParticipantCrossRef_entryId` ON `DatabaseConversationEntryParticipantCrossRef` (`entryId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseEntriesParticipantCrossRef` (`unitId` INTEGER NOT NULL, `subject` TEXT NOT NULL, PRIMARY KEY(`unitId`, `subject`))"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseEntriesParticipantCrossRef` (`unitId`,`subject`) SELECT `unitId`,`subject` FROM `DatabaseEntriesCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseEntriesCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseEntriesParticipantCrossRef` RENAME TO `DatabaseEntriesParticipantCrossRef`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseEntriesParticipantCrossRef_subject` ON `DatabaseEntriesParticipantCrossRef` (`subject`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseAuthorizationToken` (`jwt` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `lastEventId` TEXT NOT NULL DEFAULT \'0\', `isAuthenticated` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`isAuthenticated`))"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseAuthorizationToken` (`jwt`,`refreshToken`) SELECT `jwt`,`refreshToken` FROM `DatabaseAuth`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseAuth`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseAuthorizationToken` RENAME TO `DatabaseAuthorizationToken`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseConversationEntry` (`senderDisplayName` TEXT NOT NULL, `conversationId` BLOB NOT NULL, `identifier` TEXT NOT NULL, `entryType` TEXT NOT NULL, `transcriptedTimestamp` INTEGER, `timestamp` INTEGER NOT NULL, `status` INTEGER NOT NULL, `entryId` TEXT NOT NULL, `isDirty` INTEGER NOT NULL DEFAULT true, `errorMessage` TEXT, `errorCode` INTEGER, PRIMARY KEY(`entryId`), FOREIGN KEY(`conversationId`) REFERENCES `DatabaseConversation`(`identifier`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseConversationEntry` (`senderDisplayName`,`conversationId`,`identifier`,`entryType`,`transcriptedTimestamp`,`timestamp`,`status`,`entryId`,`isDirty`,`errorMessage`,`errorCode`) SELECT `senderDisplayName`,`conversationId`,`identifier`,`entryType`,`transcriptedTimestamp`,`timestamp`,`status`,`entryId`,`isDirty`,`errorMessage`,`errorCode` FROM `DatabaseConversationEntry`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseConversationEntry`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseConversationEntry` RENAME TO `DatabaseConversationEntry`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseConversationEntry_conversationId_transcriptedTimestamp` ON `DatabaseConversationEntry` (`conversationId`, `transcriptedTimestamp`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseConversationEntry_conversationId_identifier` ON `DatabaseConversationEntry` (`conversationId`, `identifier`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseMessage` (`entryId` TEXT NOT NULL, `messageType` TEXT NOT NULL, `formatType` TEXT NOT NULL, `text` TEXT, `inReplyToMessageId` TEXT, `messageReason` TEXT, PRIMARY KEY(`entryId`), FOREIGN KEY(`entryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseMessage` (`entryId`,`messageType`,`formatType`,`text`,`inReplyToMessageId`,`messageReason`) SELECT `entryId`,`messageType`,`formatType`,`text`,`inReplyToMessageId`,`messageReason` FROM `DatabaseMessage`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseMessage`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseMessage` RENAME TO `DatabaseMessage`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseMessage_entryId_inReplyToMessageId` ON `DatabaseMessage` (`entryId`, `inReplyToMessageId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseEntries` (`entryId` TEXT NOT NULL, `operation` TEXT NOT NULL, `displayName` TEXT NOT NULL, `unitId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`entryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseEntries` (`entryId`,`operation`,`displayName`,`unitId`) SELECT `entryId`,`operation`,`displayName`,`unitId` FROM `DatabaseEntries`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseEntries`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseEntries` RENAME TO `DatabaseEntries`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseEntries_entryId` ON `DatabaseEntries` (`entryId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseRoutingResult` (`id` TEXT NOT NULL, `recordId` TEXT NOT NULL, `failureType` TEXT NOT NULL, `routingType` TEXT NOT NULL, `failureReason` TEXT NOT NULL DEFAULT \'\', `parentEntryId` TEXT NOT NULL, `isEWTRequested` INTEGER, `estimatedWaitTimeInSeconds` INTEGER, PRIMARY KEY(`id`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseRoutingResult` (`id`,`recordId`,`failureType`,`routingType`,`failureReason`,`parentEntryId`,`isEWTRequested`,`estimatedWaitTimeInSeconds`) SELECT `id`,`recordId`,`failureType`,`routingType`,`failureReason`,`parentEntryId`,`isEWTRequested`,`estimatedWaitTimeInSeconds` FROM `DatabaseRoutingResult`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseRoutingResult`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseRoutingResult` RENAME TO `DatabaseRoutingResult`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseRoutingResult_parentEntryId` ON `DatabaseRoutingResult` (`parentEntryId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseRoutingWorkResult` (`id` TEXT NOT NULL, `workType` TEXT NOT NULL, `parentEntryId` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseRoutingWorkResult` (`id`,`workType`,`parentEntryId`) SELECT `id`,`workType`,`parentEntryId` FROM `DatabaseRoutingWorkResult`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseRoutingWorkResult`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseRoutingWorkResult` RENAME TO `DatabaseRoutingWorkResult`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseRoutingWorkResult_parentEntryId` ON `DatabaseRoutingWorkResult` (`parentEntryId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseAttachment` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `url` TEXT, `parentEntryId` TEXT NOT NULL, PRIMARY KEY(`id`, `parentEntryId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseAttachment` (`id`,`name`,`mimeType`,`url`,`parentEntryId`) SELECT `id`,`name`,`mimeType`,`url`,`parentEntryId` FROM `DatabaseAttachment`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseAttachment`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseAttachment` RENAME TO `DatabaseAttachment`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseAttachment_parentEntryId` ON `DatabaseAttachment` (`parentEntryId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseRichLink` (`imageId` TEXT NOT NULL, `title` TEXT NOT NULL, `url` TEXT NOT NULL, `assetUrl` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `description` TEXT, `name` TEXT NOT NULL, `parentEntryId` TEXT NOT NULL, PRIMARY KEY(`imageId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseRichLink` (`imageId`,`title`,`url`,`assetUrl`,`mimeType`,`description`,`name`,`parentEntryId`) SELECT `imageId`,`title`,`url`,`assetUrl`,`mimeType`,`description`,`name`,`parentEntryId` FROM `DatabaseRichLink`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseRichLink`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseRichLink` RENAME TO `DatabaseRichLink`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseRichLink_parentEntryId` ON `DatabaseRichLink` (`parentEntryId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseRichLink_parentEntryId_imageId` ON `DatabaseRichLink` (`parentEntryId`, `imageId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseWebView` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `url` TEXT NOT NULL, `queryParams` TEXT NOT NULL, `pathParams` TEXT NOT NULL, `parentEntryId` TEXT NOT NULL, `formattedUrl` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseWebView` (`id`,`title`,`url`,`queryParams`,`pathParams`,`parentEntryId`,`formattedUrl`) SELECT `id`,`title`,`url`,`queryParams`,`pathParams`,`parentEntryId`,`formattedUrl` FROM `DatabaseWebView`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseWebView`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseWebView` RENAME TO `DatabaseWebView`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabaseWebView_parentEntryId` ON `DatabaseWebView` (`parentEntryId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseWebView_parentEntryId_id` ON `DatabaseWebView` (`parentEntryId`, `id`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabasePreChatField` (`name` TEXT NOT NULL, `order` INTEGER NOT NULL, `type` TEXT NOT NULL, `required` INTEGER NOT NULL, `maxLength` INTEGER NOT NULL, `userInput` TEXT NOT NULL, `errorType` TEXT NOT NULL, `isHidden` INTEGER NOT NULL DEFAULT false, `conversationId` BLOB NOT NULL, `display` TEXT NOT NULL, PRIMARY KEY(`name`, `conversationId`))"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabasePreChatField` (`name`,`order`,`type`,`required`,`maxLength`,`userInput`,`errorType`,`isHidden`,`conversationId`,`display`) SELECT `name`,`order`,`type`,`required`,`maxLength`,`userInput`,`errorType`,`isHidden`,`conversationId`,`display` FROM `DatabasePreChatField`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabasePreChatField`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabasePreChatField` RENAME TO `DatabasePreChatField`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_DatabasePreChatField_conversationId` ON `DatabasePreChatField` (`conversationId`)"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseDeployment` (`developerName` TEXT NOT NULL, `organizationId` TEXT NOT NULL, PRIMARY KEY(`developerName`))"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "INSERT INTO `_new_DatabaseDeployment` (`developerName`,`organizationId`) SELECT `developerName`,`organizationId` FROM `DatabaseDeployment`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DROP TABLE `DatabaseDeployment`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "ALTER TABLE `_new_DatabaseDeployment` RENAME TO `DatabaseDeployment`"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DatabaseConversation"

    invoke-static {v0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DatabaseConversationEntry"

    invoke-static {v0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DatabaseMessage"

    invoke-static {v0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DatabaseEntries"

    invoke-static {v0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DatabaseRoutingResult"

    invoke-static {v0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DatabaseRoutingWorkResult"

    invoke-static {v0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DatabaseAttachment"

    invoke-static {v0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DatabaseRichLink"

    invoke-static {v0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string v0, "DatabaseWebView"

    invoke-static {v0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_6_7_Impl;->callback:LX1/a;

    invoke-interface {p0, p1}, LX1/a;->onPostMigrate(Lb2/a;)V

    return-void
.end method
