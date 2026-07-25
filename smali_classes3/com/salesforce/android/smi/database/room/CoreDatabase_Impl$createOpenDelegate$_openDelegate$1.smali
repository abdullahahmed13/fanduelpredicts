.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->createOpenDelegate()Landroidx/room/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/salesforce/android/smi/database/room/CoreDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/Q;",
        "Lb2/a;",
        "connection",
        "",
        "createAllTables",
        "(Lb2/a;)V",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "Landroidx/room/P;",
        "onValidateSchema",
        "(Lb2/a;)Landroidx/room/P;",
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
.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;

    const-string p1, "eb3224fe9870f8ccb657c35248dea342"

    const-string v0, "f7f2b9b5923eb3384985815473575625"

    const/16 v1, 0x12

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/Q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseDeployment` (`developerName` TEXT NOT NULL, `organizationId` TEXT NOT NULL, PRIMARY KEY(`developerName`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseParticipant` (`subject` TEXT NOT NULL, `isLocal` INTEGER NOT NULL, `app` TEXT, `role` TEXT, `context` TEXT, `displayName` TEXT NOT NULL DEFAULT \'User\', PRIMARY KEY(`subject`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseParticipantMenu` (`entryId` TEXT NOT NULL, PRIMARY KEY(`entryId`), FOREIGN KEY(`entryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseConversation` (`identifier` BLOB NOT NULL, `developerName` TEXT NOT NULL, `createdAt` INTEGER, `inboundHighWatermarkEntryId` TEXT, `outboundHighWatermarkEntryId` TEXT, `lastActivityTimestamp` INTEGER NOT NULL DEFAULT 0, `preChatSubmissionTimestamp` INTEGER, `isTermsAndConditionsEnabled` INTEGER, `isTermsAndConditionsRequired` INTEGER, `label` TEXT, `isChecked` INTEGER, `errorType` TEXT, PRIMARY KEY(`identifier`), FOREIGN KEY(`developerName`) REFERENCES `DatabaseDeployment`(`developerName`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversation_developerName` ON `DatabaseConversation` (`developerName`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseConversationParticipantCrossRef` (`identifier` BLOB NOT NULL, `subject` TEXT NOT NULL, PRIMARY KEY(`identifier`, `subject`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversationParticipantCrossRef_subject` ON `DatabaseConversationParticipantCrossRef` (`subject`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversationParticipantCrossRef_identifier` ON `DatabaseConversationParticipantCrossRef` (`identifier`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseConversationEntryParticipantCrossRef` (`entryId` TEXT NOT NULL, `subject` TEXT NOT NULL, PRIMARY KEY(`entryId`, `subject`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversationEntryParticipantCrossRef_subject` ON `DatabaseConversationEntryParticipantCrossRef` (`subject`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseConversationEntryParticipantCrossRef_entryId` ON `DatabaseConversationEntryParticipantCrossRef` (`entryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseEntriesParticipantCrossRef` (`unitId` INTEGER NOT NULL, `subject` TEXT NOT NULL, PRIMARY KEY(`unitId`, `subject`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseEntriesParticipantCrossRef_subject` ON `DatabaseEntriesParticipantCrossRef` (`subject`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseNotificationToken` (`deviceId` TEXT NOT NULL, `deviceToken` TEXT NOT NULL, `appVersion` TEXT, `status` TEXT NOT NULL, `capabilitiesVersion` TEXT NOT NULL DEFAULT \'\', `id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseConversationEntry` (`senderDisplayName` TEXT NOT NULL, `conversationId` BLOB NOT NULL, `identifier` TEXT NOT NULL, `entryType` TEXT NOT NULL, `transcriptedTimestamp` INTEGER, `timestamp` INTEGER NOT NULL, `status` INTEGER NOT NULL, `entryId` TEXT NOT NULL, `isDirty` INTEGER NOT NULL DEFAULT true, `errorMessage` TEXT, `errorCode` INTEGER, PRIMARY KEY(`entryId`), FOREIGN KEY(`conversationId`) REFERENCES `DatabaseConversation`(`identifier`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseConversationEntry_conversationId_transcriptedTimestamp` ON `DatabaseConversationEntry` (`conversationId`, `transcriptedTimestamp`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseConversationEntry_conversationId_identifier` ON `DatabaseConversationEntry` (`conversationId`, `identifier`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseConversationEntry_identifier` ON `DatabaseConversationEntry` (`identifier`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseMessage` (`entryId` TEXT NOT NULL, `messageType` TEXT NOT NULL, `formatType` TEXT NOT NULL, `text` TEXT, `inReplyToMessageId` TEXT, `messageReason` TEXT, `identifier` TEXT NOT NULL DEFAULT \'-1\', `wasRevised` INTEGER DEFAULT NULL, PRIMARY KEY(`entryId`), FOREIGN KEY(`entryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseMessage_entryId_inReplyToMessageId` ON `DatabaseMessage` (`entryId`, `inReplyToMessageId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseEntries` (`entryId` TEXT NOT NULL, `operation` TEXT NOT NULL, `displayName` TEXT NOT NULL, `unitId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`entryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseEntries_entryId` ON `DatabaseEntries` (`entryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseRoutingResult` (`id` TEXT NOT NULL, `recordId` TEXT NOT NULL, `failureType` TEXT NOT NULL, `routingType` TEXT NOT NULL, `failureReason` TEXT NOT NULL DEFAULT \'\', `parentEntryId` TEXT NOT NULL, `isEWTRequested` INTEGER, `estimatedWaitTimeInSeconds` INTEGER, PRIMARY KEY(`id`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseRoutingResult_parentEntryId` ON `DatabaseRoutingResult` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseRoutingWorkResult` (`id` TEXT NOT NULL, `workType` TEXT NOT NULL, `parentEntryId` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseRoutingWorkResult_parentEntryId` ON `DatabaseRoutingWorkResult` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseOptionItem` (`optionId` TEXT NOT NULL, `title` TEXT, `type` TEXT NOT NULL, `sortId` INTEGER NOT NULL, `optionValue` TEXT DEFAULT NULL, `parentId` TEXT NOT NULL, PRIMARY KEY(`optionId`, `parentId`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseOptionItemCrossRef` (`entryId` TEXT NOT NULL, `optionId` TEXT NOT NULL, PRIMARY KEY(`entryId`, `optionId`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseOptionItemCrossRef_optionId` ON `DatabaseOptionItemCrossRef` (`optionId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseAttachment` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `url` TEXT, `parentEntryId` TEXT NOT NULL, PRIMARY KEY(`id`, `parentEntryId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseAttachment_parentEntryId` ON `DatabaseAttachment` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseRichLink` (`imageId` TEXT NOT NULL, `title` TEXT NOT NULL, `url` TEXT NOT NULL, `assetUrl` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `description` TEXT, `name` TEXT NOT NULL, `parentEntryId` TEXT NOT NULL, PRIMARY KEY(`imageId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseRichLink_parentEntryId` ON `DatabaseRichLink` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseRichLink_parentEntryId_imageId` ON `DatabaseRichLink` (`parentEntryId`, `imageId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseWebView` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `url` TEXT, `queryParams` TEXT NOT NULL, `pathParams` TEXT NOT NULL, `parentEntryId` TEXT NOT NULL, `formattedUrl` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseWebView_parentEntryId` ON `DatabaseWebView` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseWebView_parentEntryId_id` ON `DatabaseWebView` (`parentEntryId`, `id`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabasePreChatField` (`name` TEXT NOT NULL, `order` INTEGER NOT NULL, `type` TEXT NOT NULL, `required` INTEGER NOT NULL, `maxLength` INTEGER NOT NULL, `userInput` TEXT NOT NULL, `errorType` TEXT NOT NULL, `isHidden` INTEGER NOT NULL DEFAULT false, `conversationId` BLOB NOT NULL, `choiceListId` TEXT, `display` TEXT NOT NULL, PRIMARY KEY(`name`, `conversationId`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabasePreChatField_conversationId` ON `DatabasePreChatField` (`conversationId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabasePreChatField_name_conversationId_choiceListId` ON `DatabasePreChatField` (`name`, `conversationId`, `choiceListId`)"

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

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseUnknownEntry` (`id` TEXT NOT NULL, `parentEntryId` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseConversationEntry`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseUnknownEntry_parentEntryId` ON `DatabaseUnknownEntry` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseFormInputs` (`parentEntryId` TEXT NOT NULL, `formTitle` TEXT NOT NULL, `message` TEXT NOT NULL, PRIMARY KEY(`parentEntryId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseSingleInputSection` (`parentEntryId` TEXT NOT NULL, `nextSectionInputId` TEXT, `submitForm` INTEGER, `sectionType` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseSingleInputSection_parentEntryId` ON `DatabaseSingleInputSection` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseSelectInput` (`parentSectionId` INTEGER NOT NULL, `id` TEXT NOT NULL, `label` TEXT NOT NULL, `hintText` TEXT, `required` INTEGER, `multipleSelection` INTEGER NOT NULL, `selectedOptionIndex` INTEGER, `inputType` TEXT NOT NULL, PRIMARY KEY(`id`, `parentSectionId`), FOREIGN KEY(`parentSectionId`) REFERENCES `DatabaseSingleInputSection`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseSelectInput_parentSectionId` ON `DatabaseSelectInput` (`parentSectionId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseDatePickerInput` (`parentSectionId` INTEGER NOT NULL, `id` TEXT NOT NULL, `label` TEXT NOT NULL, `hintText` TEXT, `required` INTEGER, `dateFormat` TEXT, `startDate` TEXT, `minimumDate` TEXT, `maximumDate` TEXT, `inputType` TEXT NOT NULL, PRIMARY KEY(`id`, `parentSectionId`), FOREIGN KEY(`parentSectionId`) REFERENCES `DatabaseSingleInputSection`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseDatePickerInput_parentSectionId` ON `DatabaseDatePickerInput` (`parentSectionId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseTextInput` (`parentSectionId` INTEGER NOT NULL, `id` TEXT NOT NULL, `label` TEXT NOT NULL, `hintText` TEXT, `required` INTEGER, `textInputType` TEXT, `placeholder` TEXT, `prefixText` TEXT, `maximumCharacterCount` INTEGER, `textContentType` TEXT, `keyboardType` TEXT, `inputType` TEXT NOT NULL, PRIMARY KEY(`id`, `parentSectionId`), FOREIGN KEY(`parentSectionId`) REFERENCES `DatabaseSingleInputSection`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseTextInput_parentSectionId` ON `DatabaseTextInput` (`parentSectionId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseFormOptionItemCrossRef` (`parentSectionId` INTEGER NOT NULL, `parentId` TEXT NOT NULL, PRIMARY KEY(`parentSectionId`, `parentId`), FOREIGN KEY(`parentSectionId`) REFERENCES `DatabaseSelectInput`(`parentSectionId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseFormOptionItemCrossRef_parentId` ON `DatabaseFormOptionItemCrossRef` (`parentId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseFormOptionItemSelectionCrossRef` (`id` INTEGER NOT NULL, `optionId` TEXT NOT NULL, PRIMARY KEY(`id`, `optionId`), FOREIGN KEY(`id`) REFERENCES `DatabaseInputValue`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseFormOptionItemSelectionCrossRef_optionId` ON `DatabaseFormOptionItemSelectionCrossRef` (`optionId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseFormResponse` (`parentEntryId` TEXT NOT NULL, `resultType` TEXT NOT NULL, `formTitle` TEXT, PRIMARY KEY(`parentEntryId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseFormError` (`parentEntryId` TEXT NOT NULL, `errorType` TEXT NOT NULL, `errorMessage` TEXT NOT NULL, `errorCode` TEXT, PRIMARY KEY(`parentEntryId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseFormResponse`(`parentEntryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseRecordResult` (`parentEntryId` TEXT NOT NULL, `recordReferenceId` TEXT NOT NULL, `isCreated` INTEGER NOT NULL, `resultMessage` TEXT, PRIMARY KEY(`parentEntryId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseFormResponse`(`parentEntryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseInputValue` (`parentEntryId` TEXT NOT NULL, `inputValueType` TEXT NOT NULL, `inputValueId` TEXT NOT NULL, `inputValueLabel` TEXT, `valueType` TEXT, `value` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseFormResponse`(`parentEntryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseInputValue_parentEntryId` ON `DatabaseInputValue` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseCarousel` (`parentEntryId` TEXT NOT NULL, PRIMARY KEY(`parentEntryId`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseItemWithInteractions` (`parentEntryId` TEXT NOT NULL, `title` TEXT NOT NULL, `subTitle` TEXT, `imageId` TEXT NOT NULL, `itemId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseCarousel`(`parentEntryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseItemWithInteractions_parentEntryId` ON `DatabaseItemWithInteractions` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseItemWithInteractionsCrossRef` (`itemId` INTEGER NOT NULL, `parentId` TEXT NOT NULL, PRIMARY KEY(`itemId`, `parentId`), FOREIGN KEY(`itemId`) REFERENCES `DatabaseItemWithInteractions`(`itemId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseItemWithInteractionsCrossRef_parentId` ON `DatabaseItemWithInteractionsCrossRef` (`parentId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseStreamingToken` (`tokenType` TEXT NOT NULL, `sequenceNumber` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `targetMessageIdentifier` TEXT NOT NULL, `batchNumber` INTEGER NOT NULL DEFAULT -1, `turnId` TEXT NOT NULL DEFAULT \'-1\', `text` TEXT, `valid` INTEGER, `reason` TEXT, PRIMARY KEY(`targetMessageIdentifier`, `sequenceNumber`), FOREIGN KEY(`targetMessageIdentifier`) REFERENCES `DatabaseConversationEntry`(`identifier`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseCitation` (`parentEntryId` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseCitation_parentEntryId` ON `DatabaseCitation` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseCitedReference` (`parentId` INTEGER NOT NULL, `citedReferenceType` TEXT NOT NULL, `url` TEXT NOT NULL, `recordId` TEXT, `label` TEXT, PRIMARY KEY(`parentId`), FOREIGN KEY(`parentId`) REFERENCES `DatabaseCitation`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseCitedDetails` (`parentId` INTEGER NOT NULL, `citedDetailsType` TEXT NOT NULL, PRIMARY KEY(`parentId`), FOREIGN KEY(`parentId`) REFERENCES `DatabaseCitation`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseCitedInlineMetadata` (`parentId` INTEGER NOT NULL, `citedLocationOffset` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `claimStartOffset` INTEGER, `claimEndOffset` INTEGER, FOREIGN KEY(`parentId`) REFERENCES `DatabaseCitedDetails`(`parentId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseCitedInlineMetadata_parentId` ON `DatabaseCitedInlineMetadata` (`parentId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseActiveParticipant` AS SELECT conversationId, subject, operation, entryId, MAX(transcriptedTimestamp) as transcriptedTimestamp FROM DatabaseEntriesParticipantCrossRef\n\n        INNER JOIN(SELECT unitId as parentUnitId, operation, entryId FROM DatabaseEntries)\n            ON unitId = parentUnitId\n\n            INNER JOIN(SELECT conversationId, entryId as parentEntryId, transcriptedTimestamp, entryType FROM DatabaseConversationEntry)\n            ON entryId = parentEntryId AND entryType = \'ParticipantChanged\'\n\n        GROUP BY conversationId, subject\n        HAVING operation = \'Add\'\n        ORDER BY transcriptedTimestamp ASC"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseChoicesResponse` AS SELECT DatabaseOptionItemCrossRef.entryId as entryId, DatabaseOptionItemCrossRef.optionId as optionId, originalEntryId FROM DatabaseOptionItemCrossRef\n        INNER JOIN(SELECT entryId as parentEntryId FROM DatabaseConversationEntry) ON entryId = parentEntryId\n            INNER JOIN(SELECT entryId as messageEntryId, inReplyToMessageId FROM DatabaseMessage) ON parentEntryId = messageEntryId\n\n                INNER JOIN(SELECT entryId as originalEntryId, identifier FROM DatabaseConversationEntry) ON inReplyToMessageId = identifier"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseUnreadMessageConversationEntries` AS SELECT ce.conversationId, ce.entryId FROM DatabaseConversationEntry as ce\n            INNER JOIN DatabaseConversationEntryParticipantCrossRef as cep ON cep.entryId = ce.entryId\n            INNER JOIN DatabaseParticipant as p ON p.subject = cep.subject AND p.isLocal = 0 AND p.role != \"System\"\n            INNER JOIN DatabaseConversation as c ON c.identifier =  ce.conversationId\n\n        WHERE ce.entryType = \"Message\" AND ce.transcriptedTimestamp > COALESCE(\n            (SELECT transcriptedTimestamp FROM DatabaseConversationEntry as cew WHERE cew.identifier = c.inboundHighWatermarkEntryId),-1)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'eb3224fe9870f8ccb657c35248dea342\')"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-void
.end method

.method public dropAllTables(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseDeployment`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseParticipant`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseParticipantMenu`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseConversation`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseConversationParticipantCrossRef`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseConversationEntryParticipantCrossRef`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseEntriesParticipantCrossRef`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseNotificationToken`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseConversationEntry`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseMessage`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseEntries`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseRoutingResult`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseRoutingWorkResult`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseOptionItem`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseOptionItemCrossRef`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseAttachment`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseRichLink`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseWebView`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabasePreChatField`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseChoiceListValue`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseChoiceListCrossRef`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseUnknownEntry`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseFormInputs`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseSingleInputSection`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseSelectInput`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseDatePickerInput`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseTextInput`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseFormOptionItemCrossRef`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseFormOptionItemSelectionCrossRef`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseFormResponse`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseFormError`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseRecordResult`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseInputValue`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseCarousel`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseItemWithInteractions`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseItemWithInteractionsCrossRef`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseStreamingToken`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseCitation`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseCitedReference`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseCitedDetails`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseCitedInlineMetadata`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP VIEW IF EXISTS `DatabaseActiveParticipant`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP VIEW IF EXISTS `DatabaseChoicesResponse`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP VIEW IF EXISTS `DatabaseUnreadMessageConversationEntries`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-void
.end method

.method public onCreate(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lb2/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {v0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;Lb2/a;)V

    return-void
.end method

.method public onPostMigrate(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreMigrate(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/util/b;->g(Lb2/a;)V

    return-void
.end method

.method public onValidateSchema(Lb2/a;)Landroidx/room/P;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Landroidx/room/util/e;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v3, "developerName"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v2, "developerName"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const/16 v16, 0x1

    const/4 v12, 0x0

    const-string v11, "organizationId"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "organizationId"

    invoke-static {v1, v4, v3}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Landroidx/room/util/j;

    const-string v6, "DatabaseDeployment"

    invoke-direct {v5, v6, v1, v3, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    sget-object v1, Landroidx/room/util/j;->Companion:Landroidx/room/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\n Found:\n"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseDeployment(com.salesforce.android.smi.database.room.model.DatabaseDeployment).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Landroidx/room/util/e;

    const/4 v13, 0x1

    const/4 v9, 0x1

    const-string v8, "subject"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "subject"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const/4 v9, 0x0

    const-string v8, "isLocal"

    const-string v10, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "isLocal"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v9, "app"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "app"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v9, "role"

    const-string v11, "TEXT"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "role"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v9, "context"

    const-string v11, "TEXT"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "context"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const/4 v14, 0x1

    const-string v9, "displayName"

    const-string v11, "TEXT"

    const-string v13, "\'User\'"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "displayName"

    invoke-static {v1, v7, v3}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Landroidx/room/util/j;

    const-string v10, "DatabaseParticipant"

    invoke-direct {v9, v10, v1, v3, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v10, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseParticipant(com.salesforce.android.smi.database.room.model.DatabaseParticipant).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v9, "entryId"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "entryId"

    invoke-static {v1, v8, v3}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v15, Landroidx/room/util/g;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v11, "CASCADE"

    const-string v12, "CASCADE"

    const-string v10, "DatabaseConversationEntry"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v15}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v9

    new-instance v10, Landroidx/room/util/j;

    const-string v11, "DatabaseParticipantMenu"

    invoke-direct {v10, v11, v1, v3, v9}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v11, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseParticipantMenu(com.salesforce.android.smi.database.room.model.entryPayload.event.DatabaseParticipantMenu).\n Expected:\n"

    invoke-static {v2, v10, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "identifier"

    const-string v12, "BLOB"

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v11, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v9, "identifier"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v11, "developerName"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/4 v12, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v18, "createdAt"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "createdAt"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v12, "inboundHighWatermarkEntryId"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "inboundHighWatermarkEntryId"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v12, "outboundHighWatermarkEntryId"

    const-string v14, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "outboundHighWatermarkEntryId"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v12, "lastActivityTimestamp"

    const-string v14, "INTEGER"

    const/16 v17, 0x1

    const-string v16, "0"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "lastActivityTimestamp"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v12, "preChatSubmissionTimestamp"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "preChatSubmissionTimestamp"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v12, "isTermsAndConditionsEnabled"

    const-string v14, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "isTermsAndConditionsEnabled"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v12, "isTermsAndConditionsRequired"

    const-string v14, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "isTermsAndConditionsRequired"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v12, "label"

    const-string v14, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "label"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v12, "isChecked"

    const-string v14, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "isChecked"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v13, "errorType"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "errorType"

    invoke-static {v1, v11, v3}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v15, Landroidx/room/util/g;

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v14, "CASCADE"

    const-string v18, "CASCADE"

    const-string v13, "DatabaseDeployment"

    move-object v12, v15

    move-object v6, v15

    move-object/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v6}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v6

    new-instance v12, Landroidx/room/util/i;

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v13, "ASC"

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_DatabaseConversation_developerName"

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct {v12, v15, v10, v2, v14}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/room/util/j;

    const-string v12, "DatabaseConversation"

    invoke-direct {v2, v12, v1, v3, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v12, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Landroidx/room/P;

    const-string v3, "DatabaseConversation(com.salesforce.android.smi.database.room.model.DatabaseConversation).\n Expected:\n"

    invoke-static {v3, v2, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v23, 0x1

    const/16 v19, 0x1

    const-string v18, "identifier"

    const-string v20, "BLOB"

    const/16 v22, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const/16 v26, 0x2

    const-string v25, "subject"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Landroidx/room/util/i;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_DatabaseConversationParticipantCrossRef_subject"

    const/4 v15, 0x0

    invoke-direct {v6, v14, v15, v10, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/i;

    invoke-static {v9}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_DatabaseConversationParticipantCrossRef_identifier"

    invoke-direct {v6, v14, v15, v10, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/j;

    const-string v10, "DatabaseConversationParticipantCrossRef"

    invoke-direct {v6, v10, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v10, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseConversationParticipantCrossRef(com.salesforce.android.smi.database.room.model.crossReference.DatabaseConversationParticipantCrossRef).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v23, 0x1

    const/16 v19, 0x1

    const-string v18, "entryId"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const/16 v26, 0x2

    const-string v25, "subject"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Landroidx/room/util/i;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_DatabaseConversationEntryParticipantCrossRef_subject"

    const/4 v15, 0x0

    invoke-direct {v6, v14, v15, v10, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/i;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_DatabaseConversationEntryParticipantCrossRef_entryId"

    invoke-direct {v6, v14, v15, v10, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/j;

    const-string v10, "DatabaseConversationEntryParticipantCrossRef"

    invoke-direct {v6, v10, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v10, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseConversationEntryParticipantCrossRef(com.salesforce.android.smi.database.room.model.crossReference.DatabaseConversationEntryParticipantCrossRef).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v23, 0x1

    const/16 v19, 0x1

    const-string v18, "unitId"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "unitId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v19, 0x2

    const-string v18, "subject"

    const-string v20, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Landroidx/room/util/i;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_DatabaseEntriesParticipantCrossRef_subject"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v5, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/j;

    const-string v10, "DatabaseEntriesParticipantCrossRef"

    invoke-direct {v5, v10, v1, v2, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v10, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseEntriesParticipantCrossRef(com.salesforce.android.smi.database.room.model.crossReference.DatabaseEntriesParticipantCrossRef).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v23, 0x1

    const/16 v19, 0x0

    const-string v18, "deviceId"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "deviceId"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "deviceToken"

    const-string v20, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "deviceToken"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v23, 0x0

    const-string v18, "appVersion"

    const-string v20, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "appVersion"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v23, 0x1

    const-string v18, "status"

    const-string v20, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "status"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "capabilitiesVersion"

    const-string v20, "TEXT"

    const-string v22, "\'\'"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "capabilitiesVersion"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v19, 0x1

    const-string v18, "id"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "id"

    invoke-static {v1, v6, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Landroidx/room/util/j;

    const-string v14, "DatabaseNotificationToken"

    invoke-direct {v12, v14, v1, v2, v10}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v14, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseNotificationToken(com.salesforce.android.smi.database.room.model.DatabaseNotificationToken).\n Expected:\n"

    invoke-static {v2, v12, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "senderDisplayName"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "senderDisplayName"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "conversationId"

    const-string v20, "BLOB"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "conversationId"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "identifier"

    const-string v20, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "entryType"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x1

    const/16 v26, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v12, "entryType"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "transcriptedTimestamp"

    const-string v20, "INTEGER"

    const/16 v23, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v12, "transcriptedTimestamp"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "timestamp"

    const-string v20, "INTEGER"

    const/16 v23, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v14, "timestamp"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "status"

    const-string v20, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "entryId"

    const-string v27, "TEXT"

    const/16 v26, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "isDirty"

    const-string v20, "INTEGER"

    const-string v22, "true"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "isDirty"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "errorMessage"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "errorMessage"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v18, "errorCode"

    const-string v20, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v15, "errorCode"

    invoke-static {v1, v15, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v23, v14

    new-instance v14, Landroidx/room/util/g;

    invoke-static {v10}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static {v9}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    const-string v18, "DatabaseConversation"

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v22}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v14

    move-object/from16 v17, v15

    new-instance v15, Landroidx/room/util/i;

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v18}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v18, v11

    const-string v11, "index_DatabaseConversationEntry_conversationId_transcriptedTimestamp"

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v15, v11, v6, v12, v5}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/i;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_DatabaseConversationEntry_conversationId_identifier"

    const/4 v15, 0x1

    invoke-direct {v5, v12, v15, v6, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/i;

    invoke-static {v9}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_DatabaseConversationEntry_identifier"

    invoke-direct {v5, v12, v15, v6, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/j;

    const-string v6, "DatabaseConversationEntry"

    invoke-direct {v5, v6, v1, v2, v14}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v6, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseConversationEntry(com.salesforce.android.smi.database.room.model.DatabaseConversationEntry).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const/16 v26, 0x1

    const-string v25, "entryId"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v37, 0x1

    const/16 v33, 0x0

    const-string v32, "messageType"

    const-string v34, "TEXT"

    const/16 v36, 0x0

    const/16 v35, 0x1

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "messageType"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v26, 0x0

    const-string v25, "formatType"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "formatType"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x0

    const-string v25, "text"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "text"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "inReplyToMessageId"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "inReplyToMessageId"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "messageReason"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "messageReason"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const-string v25, "identifier"

    const-string v27, "TEXT"

    const-string v29, "\'-1\'"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v37, 0x0

    const-string v32, "wasRevised"

    const-string v34, "INTEGER"

    const-string v36, "NULL"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "wasRevised"

    invoke-static {v1, v11, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Landroidx/room/util/g;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v26, "CASCADE"

    const-string v27, "CASCADE"

    const-string v25, "DatabaseConversationEntry"

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v29}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v11}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v11

    new-instance v12, Landroidx/room/util/i;

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_DatabaseMessage_entryId_inReplyToMessageId"

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-direct {v12, v15, v9, v6, v14}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/j;

    const-string v9, "DatabaseMessage"

    invoke-direct {v6, v9, v1, v2, v11}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseMessage"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseMessage(com.salesforce.android.smi.database.room.model.entryPayload.message.DatabaseMessage).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const/16 v26, 0x0

    const-string v25, "entryId"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v37, 0x1

    const/16 v33, 0x0

    const-string v32, "operation"

    const-string v34, "TEXT"

    const/16 v36, 0x0

    const/16 v35, 0x1

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "operation"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "displayName"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x1

    const-string v32, "unitId"

    const-string v34, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Landroidx/room/util/g;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v26, "CASCADE"

    const-string v27, "CASCADE"

    const-string v25, "DatabaseConversationEntry"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v29}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Landroidx/room/util/i;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_DatabaseEntries_entryId"

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12, v7, v9}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/j;

    const-string v7, "DatabaseEntries"

    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseEntries"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseEntries(com.salesforce.android.smi.database.room.model.entryPayload.event.DatabaseEntries).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const/16 v26, 0x1

    const-string v25, "id"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v3, v20

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v26, 0x0

    const-string v25, "recordId"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "recordId"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "failureType"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "failureType"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "routingType"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "routingType"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "failureReason"

    const-string v27, "TEXT"

    const-string v29, "\'\'"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "failureReason"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "parentEntryId"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "parentEntryId"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x0

    const-string v25, "isEWTRequested"

    const-string v27, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "isEWTRequested"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "estimatedWaitTimeInSeconds"

    const-string v27, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "estimatedWaitTimeInSeconds"

    invoke-static {v1, v7, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v26, "CASCADE"

    const-string v27, "CASCADE"

    const-string v25, "DatabaseConversationEntry"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v29}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v7}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v7

    new-instance v9, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_DatabaseRoutingResult_parentEntryId"

    const/4 v15, 0x0

    invoke-direct {v9, v14, v15, v11, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/room/util/j;

    const-string v11, "DatabaseRoutingResult"

    invoke-direct {v9, v11, v1, v2, v7}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseRoutingResult"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseRoutingResult(com.salesforce.android.smi.database.room.model.entryPayload.event.DatabaseRoutingResult).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const/16 v26, 0x1

    const-string v25, "id"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v37, 0x1

    const/16 v33, 0x0

    const-string v32, "workType"

    const-string v34, "TEXT"

    const/16 v36, 0x0

    const/16 v35, 0x1

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "workType"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v26, 0x0

    const-string v25, "parentEntryId"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v6, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v26, "CASCADE"

    const-string v27, "CASCADE"

    const-string v25, "DatabaseConversationEntry"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v29}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v7}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v7

    new-instance v9, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_DatabaseRoutingWorkResult_parentEntryId"

    const/4 v15, 0x0

    invoke-direct {v9, v14, v15, v11, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/room/util/j;

    const-string v11, "DatabaseRoutingWorkResult"

    invoke-direct {v9, v11, v1, v2, v7}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseRoutingWorkResult"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseRoutingWorkResult(com.salesforce.android.smi.database.room.model.entryPayload.event.DatabaseRoutingWorkResult).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const/16 v26, 0x1

    const-string v25, "optionId"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "optionId"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x0

    const/16 v26, 0x0

    const-string v25, "title"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v9, "title"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const-string v25, "type"

    const-string v27, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "type"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v25, "sortId"

    const-string v27, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "sortId"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x0

    const-string v25, "optionValue"

    const-string v27, "TEXT"

    const-string v29, "NULL"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "optionValue"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const/16 v26, 0x2

    const-string v25, "parentId"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "parentId"

    invoke-static {v1, v11, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Landroidx/room/util/j;

    const-string v15, "DatabaseOptionItem"

    invoke-direct {v14, v15, v1, v2, v12}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseOptionItem"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseOptionItem(com.salesforce.android.smi.database.room.model.entryPayload.message.component.DatabaseOptionItem).\n Expected:\n"

    invoke-static {v2, v14, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x1

    const/16 v26, 0x1

    const-string v25, "entryId"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v37, 0x1

    const/16 v33, 0x2

    const-string v32, "optionId"

    const-string v34, "TEXT"

    const/16 v36, 0x0

    const/16 v35, 0x1

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v7, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Landroidx/room/util/i;

    invoke-static {v7}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v5

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v22, v7

    const-string v7, "index_DatabaseOptionItemCrossRef_optionId"

    move-object/from16 v24, v11

    const/4 v11, 0x0

    invoke-direct {v14, v7, v11, v15, v5}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/j;

    const-string v7, "DatabaseOptionItemCrossRef"

    invoke-direct {v5, v7, v1, v2, v12}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseOptionItemCrossRef"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseOptionItemCrossRef(com.salesforce.android.smi.database.room.model.crossReference.DatabaseOptionItemCrossRef).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v31, 0x1

    const/16 v27, 0x1

    const-string v26, "id"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    const/16 v29, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v38, 0x1

    const/16 v34, 0x0

    const-string v33, "name"

    const-string v35, "TEXT"

    const/16 v37, 0x0

    const/16 v36, 0x1

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "name"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v27, 0x0

    const-string v26, "mimeType"

    const-string v28, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "mimeType"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v31, 0x0

    const-string v26, "url"

    const-string v28, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "url"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v31, 0x1

    const/16 v27, 0x2

    const-string v26, "parentEntryId"

    const-string v28, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v6, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v27, "CASCADE"

    const-string v28, "CASCADE"

    const-string v26, "DatabaseMessage"

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v30}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v11}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v11

    new-instance v12, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v25, v10

    const-string v10, "index_DatabaseAttachment_parentEntryId"

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-direct {v12, v10, v3, v14, v15}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/room/util/j;

    const-string v10, "DatabaseAttachment"

    invoke-direct {v3, v10, v1, v2, v11}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseAttachment"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseAttachment(com.salesforce.android.smi.database.room.model.entryPayload.message.component.DatabaseAttachment).\n Expected:\n"

    invoke-static {v2, v3, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x1

    const/16 v29, 0x1

    const-string v28, "imageId"

    const-string v30, "TEXT"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "imageId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v29, 0x0

    const-string v28, "title"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v40, 0x1

    const/16 v36, 0x0

    const-string v35, "url"

    const-string v37, "TEXT"

    const/16 v39, 0x0

    const/16 v38, 0x1

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "assetUrl"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "assetUrl"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "mimeType"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "mimeType"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x0

    const-string v28, "description"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "description"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x1

    const-string v28, "name"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v35, "parentEntryId"

    const-string v37, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v6, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const-string v29, "CASCADE"

    const-string v30, "CASCADE"

    const-string v28, "DatabaseMessage"

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v32}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v10}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v10

    new-instance v11, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_DatabaseRichLink_parentEntryId"

    move-object/from16 v27, v5

    const/4 v5, 0x0

    invoke-direct {v11, v15, v5, v12, v14}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/i;

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_DatabaseRichLink_parentEntryId_imageId"

    const/4 v15, 0x1

    invoke-direct {v5, v14, v15, v11, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/j;

    const-string v11, "DatabaseRichLink"

    invoke-direct {v5, v11, v1, v2, v10}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseRichLink"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseRichLink(com.salesforce.android.smi.database.room.model.entryPayload.message.component.DatabaseRichLink).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v34, 0x1

    const/16 v30, 0x1

    const-string v29, "id"

    const-string v31, "TEXT"

    const/16 v33, 0x0

    const/16 v32, 0x1

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v5, v26

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v30, 0x0

    const-string v29, "title"

    const-string v31, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v41, 0x0

    const/16 v37, 0x0

    const-string v36, "url"

    const-string v38, "TEXT"

    const/16 v40, 0x0

    const/16 v39, 0x1

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v29, "queryParams"

    const-string v31, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "queryParams"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v29, "pathParams"

    const-string v31, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "pathParams"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v29, "parentEntryId"

    const-string v31, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v36, "formattedUrl"

    const-string v38, "TEXT"

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "formattedUrl"

    invoke-static {v1, v10, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v30, "CASCADE"

    const-string v31, "CASCADE"

    const-string v29, "DatabaseMessage"

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v33}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v10}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v10

    new-instance v11, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_DatabaseWebView_parentEntryId"

    move-object/from16 v26, v7

    const/4 v7, 0x0

    invoke-direct {v11, v15, v7, v12, v14}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/util/i;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_DatabaseWebView_parentEntryId_id"

    const/4 v15, 0x1

    invoke-direct {v7, v14, v15, v11, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/util/j;

    const-string v11, "DatabaseWebView"

    invoke-direct {v7, v11, v1, v2, v10}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseWebView"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseWebView(com.salesforce.android.smi.database.room.model.entryPayload.message.component.DatabaseWebView).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const-string v29, "name"

    const-string v31, "TEXT"

    const/16 v34, 0x1

    const/16 v30, 0x1

    const/16 v33, 0x0

    const/16 v32, 0x1

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v7, v27

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "order"

    const-string v30, "INTEGER"

    const/16 v33, 0x1

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "order"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "type"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "type"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "required"

    const-string v30, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "required"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "maxLength"

    const-string v30, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "maxLength"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "userInput"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "userInput"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "errorType"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v11, v18

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "isHidden"

    const-string v30, "INTEGER"

    const-string v32, "false"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v12, "isHidden"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "conversationId"

    const-string v30, "BLOB"

    const/16 v29, 0x2

    const/16 v32, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v12, v25

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "choiceListId"

    const-string v30, "TEXT"

    const/16 v33, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v14, "choiceListId"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "display"

    const-string v30, "TEXT"

    const/16 v33, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v15, "display"

    invoke-static {v1, v15, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v18, v3

    new-instance v3, Landroidx/room/util/i;

    move-object/from16 v25, v9

    invoke-static {v12}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v27, v11

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v28, v10

    const-string v10, "index_DatabasePreChatField_conversationId"

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-direct {v3, v10, v8, v9, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/room/util/i;

    filled-new-array {v7, v12, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_DatabasePreChatField_name_conversationId_choiceListId"

    const/4 v11, 0x1

    invoke-direct {v3, v10, v11, v8, v9}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/room/util/j;

    const-string v8, "DatabasePreChatField"

    invoke-direct {v3, v8, v1, v2, v15}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabasePreChatField"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabasePreChatField(com.salesforce.android.smi.database.room.model.prechat.DatabasePreChatField).\n Expected:\n"

    invoke-static {v2, v3, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x0

    const-string v31, "order"

    const-string v33, "INTEGER"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "order"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "choiceListValueName"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "choiceListValueName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v32, 0x2

    const-string v31, "choiceListValueId"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "choiceListValueId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v32, 0x0

    const-string v31, "isDefaultValue"

    const-string v33, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "isDefaultValue"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "label"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v3, v16

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "choiceListId"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v43, 0x1

    const/16 v39, 0x1

    const-string v38, "conversationId"

    const-string v40, "BLOB"

    const/16 v42, 0x0

    const/16 v41, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v12, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Landroidx/room/util/g;

    filled-new-array {v14, v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    filled-new-array {v14, v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v32, "CASCADE"

    const-string v33, "CASCADE"

    const-string v31, "DatabaseChoiceListCrossRef"

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v35}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v8}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/i;

    filled-new-array {v14, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "index_DatabaseChoiceListValue_choiceListId_conversationId"

    const/4 v3, 0x0

    invoke-direct {v9, v15, v3, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/room/util/j;

    const-string v9, "DatabaseChoiceListValue"

    invoke-direct {v3, v9, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseChoiceListValue"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseChoiceListValue(com.salesforce.android.smi.database.room.model.prechat.choicelist.DatabaseChoiceListValue).\n Expected:\n"

    invoke-static {v2, v3, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x0

    const-string v31, "name"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v43, 0x1

    const/16 v39, 0x1

    const-string v38, "choiceListId"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    const/16 v41, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v32, 0x2

    const-string v31, "conversationId"

    const-string v33, "BLOB"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v12, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Landroidx/room/util/g;

    filled-new-array {v7, v12, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    filled-new-array {v7, v12, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v32, "CASCADE"

    const-string v33, "CASCADE"

    const-string v31, "DatabasePreChatField"

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v35}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Landroidx/room/util/i;

    invoke-static {v12}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_DatabaseChoiceListCrossRef_conversationId"

    const/4 v15, 0x0

    invoke-direct {v8, v11, v15, v9, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/room/util/i;

    filled-new-array {v7, v12, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_DatabaseChoiceListCrossRef_name_conversationId_choiceListId"

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11, v7, v9}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/util/j;

    const-string v8, "DatabaseChoiceListCrossRef"

    invoke-direct {v7, v8, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseChoiceListCrossRef"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseChoiceListCrossRef(com.salesforce.android.smi.database.room.model.crossReference.DatabaseChoiceListCrossRef).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x1

    const-string v31, "id"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v43, 0x1

    const/16 v39, 0x0

    const-string v38, "parentEntryId"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    const/16 v41, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v6, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v29 .. v29}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    const-string v8, "DatabaseConversationEntry"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v7, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_DatabaseUnknownEntry_parentEntryId"

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11, v8, v9}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/util/j;

    const-string v8, "DatabaseUnknownEntry"

    invoke-direct {v7, v8, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseUnknownEntry"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseUnknownEntry(com.salesforce.android.smi.database.room.model.entryPayload.event.DatabaseUnknownEntry).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x1

    const-string v31, "parentEntryId"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v43, 0x1

    const/16 v39, 0x0

    const-string v38, "formTitle"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    const/16 v41, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "formTitle"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v32, 0x0

    const-string v31, "message"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "message"

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v29 .. v29}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    const-string v8, "DatabaseMessage"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v7, Landroidx/room/util/j;

    const-string v8, "DatabaseFormInputs"

    invoke-direct {v7, v8, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseFormInputs"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseFormInputs(com.salesforce.android.smi.database.room.model.entryPayload.message.component.form.input.DatabaseFormInputs).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x0

    const-string v31, "parentEntryId"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v43, 0x0

    const/16 v39, 0x0

    const-string v38, "nextSectionInputId"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    const/16 v41, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "nextSectionInputId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x0

    const-string v31, "submitForm"

    const-string v33, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "submitForm"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const-string v31, "sectionType"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "sectionType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v32, 0x1

    const-string v31, "id"

    const-string v33, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v29 .. v29}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    const-string v8, "DatabaseMessage"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v7, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_DatabaseSingleInputSection_parentEntryId"

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11, v8, v9}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/util/j;

    const-string v8, "DatabaseSingleInputSection"

    invoke-direct {v7, v8, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseSingleInputSection"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseSingleInputSection(com.salesforce.android.smi.database.room.model.entryPayload.message.component.form.input.DatabaseSingleInputSection).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x2

    const-string v31, "parentSectionId"

    const-string v33, "INTEGER"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "parentSectionId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v32, 0x1

    const-string v31, "id"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v43, 0x1

    const/16 v39, 0x0

    const-string v38, "label"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    const/16 v41, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v7, v16

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x0

    const/16 v32, 0x0

    const-string v31, "hintText"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "hintText"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "required"

    const-string v33, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v9, v28

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const-string v31, "multipleSelection"

    const-string v33, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "multipleSelection"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x0

    const-string v31, "selectedOptionIndex"

    const-string v33, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "selectedOptionIndex"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const-string v31, "inputType"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v10, "inputType"

    invoke-static {v1, v10, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v32, "CASCADE"

    const-string v33, "CASCADE"

    const-string v31, "DatabaseSingleInputSection"

    move-object/from16 v30, v11

    invoke-direct/range {v30 .. v35}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v11}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v11

    new-instance v12, Landroidx/room/util/i;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v13}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v6

    const-string v6, "index_DatabaseSelectInput_parentSectionId"

    move-object/from16 v28, v13

    const/4 v13, 0x1

    invoke-direct {v12, v6, v13, v14, v15}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/j;

    const-string v12, "DatabaseSelectInput"

    invoke-direct {v6, v12, v1, v2, v11}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseSelectInput"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseSelectInput(com.salesforce.android.smi.database.room.model.entryPayload.message.component.form.input.DatabaseInput.DatabaseSelectInput).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x2

    const-string v31, "parentSectionId"

    const-string v33, "INTEGER"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v43, 0x1

    const/16 v39, 0x1

    const-string v38, "id"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    const/16 v41, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v32, 0x0

    const-string v31, "label"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v43, 0x0

    const/16 v39, 0x0

    const-string v38, "hintText"

    const-string v40, "TEXT"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x0

    const-string v31, "required"

    const-string v33, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v38, "dateFormat"

    const-string v40, "TEXT"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "dateFormat"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "startDate"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "startDate"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "minimumDate"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "minimumDate"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "maximumDate"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "maximumDate"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const-string v31, "inputType"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v10, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v32, "CASCADE"

    const-string v33, "CASCADE"

    const-string v31, "DatabaseSingleInputSection"

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v35}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v6}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v6

    new-instance v11, Landroidx/room/util/i;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v28 .. v28}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_DatabaseDatePickerInput_parentSectionId"

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v12, v13}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/room/util/j;

    const-string v12, "DatabaseDatePickerInput"

    invoke-direct {v11, v12, v1, v2, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseDatePickerInput"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseDatePickerInput(com.salesforce.android.smi.database.room.model.entryPayload.message.component.form.input.DatabaseInput.DatabaseDatePickerInput).\n Expected:\n"

    invoke-static {v2, v11, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "parentSectionId"

    const-string v33, "INTEGER"

    const/16 v36, 0x1

    const/16 v32, 0x2

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v38, "id"

    const-string v40, "TEXT"

    const/16 v43, 0x1

    const/16 v39, 0x1

    const/16 v42, 0x0

    const/16 v41, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "label"

    const-string v33, "TEXT"

    const/16 v32, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v38, "hintText"

    const-string v40, "TEXT"

    const/16 v43, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "required"

    const-string v33, "INTEGER"

    const/16 v36, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v38, "textInputType"

    const-string v40, "TEXT"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "textInputType"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "placeholder"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "placeholder"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "prefixText"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "prefixText"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "maximumCharacterCount"

    const-string v33, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "maximumCharacterCount"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "textContentType"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "textContentType"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "keyboardType"

    const-string v33, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "keyboardType"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v31, "inputType"

    const-string v33, "TEXT"

    const/16 v36, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v10, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseSingleInputSection"

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v6}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v6

    new-instance v8, Landroidx/room/util/i;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v28 .. v28}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_DatabaseTextInput_parentSectionId"

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12, v9, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/room/util/j;

    const-string v9, "DatabaseTextInput"

    invoke-direct {v8, v9, v1, v2, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseTextInput"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseTextInput(com.salesforce.android.smi.database.room.model.entryPayload.message.component.form.input.DatabaseInput.DatabaseTextInput).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v9, "parentSectionId"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x2

    const-string v31, "parentId"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v6, v24

    invoke-static {v1, v6, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseSelectInput"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v28 .. v28}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_DatabaseFormOptionItemCrossRef_parentId"

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12, v9, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/room/util/j;

    const-string v9, "DatabaseFormOptionItemCrossRef"

    invoke-direct {v8, v9, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseFormOptionItemCrossRef"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseFormOptionItemCrossRef(com.salesforce.android.smi.database.room.model.crossReference.DatabaseFormOptionItemCrossRef).\n Expected:\n"

    invoke-static {v2, v8, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v9, "id"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x2

    const-string v31, "optionId"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v3, v22

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Landroidx/room/util/g;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseInputValue"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/i;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_DatabaseFormOptionItemSelectionCrossRef_optionId"

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v3, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/room/util/j;

    const-string v9, "DatabaseFormOptionItemSelectionCrossRef"

    invoke-direct {v3, v9, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseFormOptionItemSelectionCrossRef"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseFormOptionItemSelectionCrossRef(com.salesforce.android.smi.database.room.model.crossReference.DatabaseFormOptionItemSelectionCrossRef).\n Expected:\n"

    invoke-static {v2, v3, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v9, "parentEntryId"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v3, v16

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v10, 0x0

    const-string v9, "resultType"

    const-string v11, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "resultType"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v10, "formTitle"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "formTitle"

    invoke-static {v1, v8, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v29 .. v29}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseMessage"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/j;

    const-string v10, "DatabaseFormResponse"

    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseFormResponse"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseFormResponse(com.salesforce.android.smi.database.room.model.entryPayload.message.component.form.response.DatabaseFormResponse).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v9, "parentEntryId"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x0

    const-string v31, "errorType"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v8, v27

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x1

    const/4 v11, 0x0

    const-string v10, "errorMessage"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v8, v19

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x0

    const-string v10, "errorCode"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v8, v17

    invoke-static {v1, v8, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseFormResponse"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/j;

    const-string v10, "DatabaseFormError"

    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseFormError"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseFormError(com.salesforce.android.smi.database.room.model.entryPayload.message.component.form.response.DatabaseFormError).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v9, "parentEntryId"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x0

    const-string v31, "recordReferenceId"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "recordReferenceId"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x1

    const/4 v11, 0x0

    const-string v10, "isCreated"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "isCreated"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x0

    const-string v10, "resultMessage"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "resultMessage"

    invoke-static {v1, v8, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseFormResponse"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/j;

    const-string v10, "DatabaseRecordResult"

    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseRecordResult"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseRecordResult(com.salesforce.android.smi.database.room.model.entryPayload.message.component.form.response.DatabaseRecordResult).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x0

    const-string v9, "parentEntryId"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x0

    const-string v31, "inputValueType"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "inputValueType"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x1

    const/4 v11, 0x0

    const-string v10, "inputValueId"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "inputValueId"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x0

    const-string v10, "inputValueLabel"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "inputValueLabel"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v10, "valueType"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "valueType"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v10, "value"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "value"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x1

    const/4 v11, 0x1

    const-string v10, "id"

    const-string v12, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseFormResponse"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/i;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v28 .. v28}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_DatabaseInputValue_parentEntryId"

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/room/util/j;

    const-string v10, "DatabaseInputValue"

    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseInputValue"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseInputValue(com.salesforce.android.smi.database.room.model.entryPayload.message.component.form.input.DatabaseInputValue).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v9, "parentEntryId"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v29 .. v29}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseMessage"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/j;

    const-string v10, "DatabaseCarousel"

    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseCarousel"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseCarousel(com.salesforce.android.smi.database.room.model.entryPayload.message.component.DatabaseCarousel).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x0

    const-string v9, "parentEntryId"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x0

    const-string v31, "title"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v8, v25

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v10, "subTitle"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "subTitle"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x1

    const-string v10, "imageId"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v8, v18

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v11, 0x1

    const-string v10, "itemId"

    const-string v12, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "itemId"

    invoke-static {v1, v8, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v15, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v11, "CASCADE"

    const-string v12, "CASCADE"

    const-string v10, "DatabaseCarousel"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v15}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v9

    new-instance v10, Landroidx/room/util/i;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_DatabaseItemWithInteractions_parentEntryId"

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14, v11, v12}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/room/util/j;

    const-string v11, "DatabaseItemWithInteractions"

    invoke-direct {v10, v11, v1, v2, v9}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseItemWithInteractions"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseItemWithInteractions(com.salesforce.android.smi.database.room.model.entryPayload.message.component.DatabaseItemWithInteractions).\n Expected:\n"

    invoke-static {v2, v10, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x1

    const/4 v11, 0x1

    const-string v10, "itemId"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v36, 0x1

    const/16 v32, 0x2

    const-string v31, "parentId"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v6, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v15, Landroidx/room/util/g;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v11, "CASCADE"

    const-string v12, "CASCADE"

    const-string v10, "DatabaseItemWithInteractions"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v15}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v28 .. v28}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_DatabaseItemWithInteractionsCrossRef_parentId"

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13, v10, v11}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/room/util/j;

    const-string v10, "DatabaseItemWithInteractionsCrossRef"

    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseItemWithInteractionsCrossRef"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseItemWithInteractionsCrossRef(com.salesforce.android.smi.database.room.model.crossReference.DatabaseItemWithInteractionsCrossRef).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x0

    const-string v9, "tokenType"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "tokenType"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x1

    const/4 v11, 0x2

    const-string v10, "sequenceNumber"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "sequenceNumber"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v11, 0x0

    const-string v10, "timestamp"

    const-string v12, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v8, v23

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v11, 0x1

    const-string v10, "targetMessageIdentifier"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "targetMessageIdentifier"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v11, 0x0

    const-string v10, "batchNumber"

    const-string v12, "INTEGER"

    const-string v14, "-1"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "batchNumber"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v10, "turnId"

    const-string v12, "TEXT"

    const-string v14, "\'-1\'"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "turnId"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v15, 0x0

    const-string v10, "text"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v8, v20

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v10, "valid"

    const-string v12, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "valid"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v10, "reason"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "reason"

    invoke-static {v1, v8, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Landroidx/room/util/g;

    const-string v8, "targetMessageIdentifier"

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v21 .. v21}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseConversationEntry"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/j;

    const-string v10, "DatabaseStreamingToken"

    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseStreamingToken"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseStreamingToken(com.salesforce.android.smi.database.room.model.entryPayload.streamingToken.DatabaseStreamingToken).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x0

    const-string v9, "parentEntryId"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v21, 0x1

    const/16 v17, 0x1

    const-string v16, "id"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Landroidx/room/util/g;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v29 .. v29}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    const-string v9, "DatabaseMessage"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v14}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Landroidx/room/util/i;

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_DatabaseCitation_parentEntryId"

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v3, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/room/util/j;

    const-string v9, "DatabaseCitation"

    invoke-direct {v3, v9, v1, v2, v8}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseCitation"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseCitation(com.salesforce.android.smi.database.room.model.entryPayload.message.component.citation.DatabaseCitation).\n Expected:\n"

    invoke-static {v2, v3, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v9, "parentId"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v21, 0x1

    const/16 v17, 0x0

    const-string v16, "citedReferenceType"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "citedReferenceType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v10, 0x0

    const-string v9, "url"

    const-string v11, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v3, v26

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v14, 0x0

    const-string v9, "recordId"

    const-string v11, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "recordId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v9, "label"

    const-string v11, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v7, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    const-string v8, "DatabaseCitation"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v7, Landroidx/room/util/j;

    const-string v8, "DatabaseCitedReference"

    invoke-direct {v7, v8, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseCitedReference"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseCitedReference(com.salesforce.android.smi.database.room.model.entryPayload.message.component.citation.DatabaseCitedReference).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v13, 0x1

    const/4 v9, 0x1

    const-string v8, "parentId"

    const-string v10, "INTEGER"

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v20, 0x1

    const/16 v16, 0x0

    const-string v15, "citedDetailsType"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "citedDetailsType"

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    const-string v8, "DatabaseCitation"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v7, Landroidx/room/util/j;

    const-string v8, "DatabaseCitedDetails"

    invoke-direct {v7, v8, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseCitedDetails"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseCitedDetails(com.salesforce.android.smi.database.room.model.entryPayload.message.component.citation.DatabaseCitedDetails).\n Expected:\n"

    invoke-static {v2, v7, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/e;

    const/4 v13, 0x1

    const/4 v9, 0x0

    const-string v8, "parentId"

    const-string v10, "INTEGER"

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v20, 0x1

    const/16 v16, 0x0

    const-string v15, "citedLocationOffset"

    const-string v17, "INTEGER"

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "citedLocationOffset"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v9, 0x1

    const-string v8, "id"

    const-string v10, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v20, 0x0

    const-string v15, "claimStartOffset"

    const-string v17, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "claimStartOffset"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string v8, "claimEndOffset"

    const-string v10, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "claimEndOffset"

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Landroidx/room/util/g;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    const-string v8, "DatabaseCitedDetails"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/appsflyer/internal/j;->v(Ljava/util/LinkedHashSet;Landroidx/room/util/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Landroidx/room/util/i;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_DatabaseCitedInlineMetadata_parentId"

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/j;

    const-string v6, "DatabaseCitedInlineMetadata"

    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DatabaseCitedInlineMetadata"

    invoke-static {v1, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v0, Landroidx/room/P;

    const-string v2, "DatabaseCitedInlineMetadata(com.salesforce.android.smi.database.room.model.entryPayload.message.component.citation.DatabaseCitedInlineMetadata).\n Expected:\n"

    invoke-static {v2, v5, v4, v1}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_28
    new-instance v1, Landroidx/room/util/l;

    const-string v2, "DatabaseActiveParticipant"

    const-string v3, "CREATE VIEW `DatabaseActiveParticipant` AS SELECT conversationId, subject, operation, entryId, MAX(transcriptedTimestamp) as transcriptedTimestamp FROM DatabaseEntriesParticipantCrossRef\n\n        INNER JOIN(SELECT unitId as parentUnitId, operation, entryId FROM DatabaseEntries)\n            ON unitId = parentUnitId\n\n            INNER JOIN(SELECT conversationId, entryId as parentEntryId, transcriptedTimestamp, entryType FROM DatabaseConversationEntry)\n            ON entryId = parentEntryId AND entryType = \'ParticipantChanged\'\n\n        GROUP BY conversationId, subject\n        HAVING operation = \'Add\'\n        ORDER BY transcriptedTimestamp ASC"

    invoke-direct {v1, v2, v3}, Landroidx/room/util/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/room/util/l;->Companion:Landroidx/room/util/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DatabaseActiveParticipant"

    invoke-static {v2, v0}, Landroidx/room/util/k;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/util/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    new-instance v0, Landroidx/room/P;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DatabaseActiveParticipant(com.salesforce.android.smi.database.room.model.views.DatabaseActiveParticipant).\n Expected:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_29
    new-instance v1, Landroidx/room/util/l;

    const-string v2, "DatabaseChoicesResponse"

    const-string v3, "CREATE VIEW `DatabaseChoicesResponse` AS SELECT DatabaseOptionItemCrossRef.entryId as entryId, DatabaseOptionItemCrossRef.optionId as optionId, originalEntryId FROM DatabaseOptionItemCrossRef\n        INNER JOIN(SELECT entryId as parentEntryId FROM DatabaseConversationEntry) ON entryId = parentEntryId\n            INNER JOIN(SELECT entryId as messageEntryId, inReplyToMessageId FROM DatabaseMessage) ON parentEntryId = messageEntryId\n\n                INNER JOIN(SELECT entryId as originalEntryId, identifier FROM DatabaseConversationEntry) ON inReplyToMessageId = identifier"

    invoke-direct {v1, v2, v3}, Landroidx/room/util/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DatabaseChoicesResponse"

    invoke-static {v2, v0}, Landroidx/room/util/k;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/util/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    new-instance v0, Landroidx/room/P;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DatabaseChoicesResponse(com.salesforce.android.smi.database.room.model.views.DatabaseChoicesResponse).\n Expected:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2a
    new-instance v1, Landroidx/room/util/l;

    const-string v2, "DatabaseUnreadMessageConversationEntries"

    const-string v3, "CREATE VIEW `DatabaseUnreadMessageConversationEntries` AS SELECT ce.conversationId, ce.entryId FROM DatabaseConversationEntry as ce\n            INNER JOIN DatabaseConversationEntryParticipantCrossRef as cep ON cep.entryId = ce.entryId\n            INNER JOIN DatabaseParticipant as p ON p.subject = cep.subject AND p.isLocal = 0 AND p.role != \"System\"\n            INNER JOIN DatabaseConversation as c ON c.identifier =  ce.conversationId\n\n        WHERE ce.entryType = \"Message\" AND ce.transcriptedTimestamp > COALESCE(\n            (SELECT transcriptedTimestamp FROM DatabaseConversationEntry as cew WHERE cew.identifier = c.inboundHighWatermarkEntryId),-1)"

    invoke-direct {v1, v2, v3}, Landroidx/room/util/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DatabaseUnreadMessageConversationEntries"

    invoke-static {v2, v0}, Landroidx/room/util/k;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/room/util/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Landroidx/room/P;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DatabaseUnreadMessageConversationEntries(com.salesforce.android.smi.database.room.model.views.DatabaseUnreadMessageConversationEntries).\n Expected:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_2b
    new-instance v0, Landroidx/room/P;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
