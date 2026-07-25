.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_10_11_Impl;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_10_11_Impl;",
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

    const/16 v0, 0xa

    const/16 v1, 0xb

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

    const-string p0, "ALTER TABLE `DatabaseConversation` ADD COLUMN `isTermsAndConditionsEnabled` INTEGER DEFAULT NULL"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `DatabaseConversation` ADD COLUMN `isTermsAndConditionsRequired` INTEGER DEFAULT NULL"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `DatabaseConversation` ADD COLUMN `label` TEXT DEFAULT NULL"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `DatabaseConversation` ADD COLUMN `isChecked` INTEGER DEFAULT NULL"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `DatabaseConversation` ADD COLUMN `errorType` TEXT DEFAULT NULL"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `DatabaseNotificationToken` ADD COLUMN `capabilitiesVersion` TEXT NOT NULL DEFAULT \'\'"

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

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseFormOptionItemCrossRef` (`parentSectionId` INTEGER NOT NULL, `optionId` TEXT NOT NULL, PRIMARY KEY(`parentSectionId`, `optionId`), FOREIGN KEY(`parentSectionId`) REFERENCES `DatabaseSelectInput`(`parentSectionId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseFormOptionItemCrossRef_optionId` ON `DatabaseFormOptionItemCrossRef` (`optionId`)"

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

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_DatabaseWebView` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `url` TEXT, `queryParams` TEXT NOT NULL, `pathParams` TEXT NOT NULL, `parentEntryId` TEXT NOT NULL, `formattedUrl` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`parentEntryId`) REFERENCES `DatabaseMessage`(`entryId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "INSERT INTO `_new_DatabaseWebView` (`id`,`title`,`url`,`queryParams`,`pathParams`,`parentEntryId`,`formattedUrl`) SELECT `id`,`title`,`url`,`queryParams`,`pathParams`,`parentEntryId`,`formattedUrl` FROM `DatabaseWebView`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DROP TABLE `DatabaseWebView`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "ALTER TABLE `_new_DatabaseWebView` RENAME TO `DatabaseWebView`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DatabaseWebView_parentEntryId` ON `DatabaseWebView` (`parentEntryId`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DatabaseWebView_parentEntryId_id` ON `DatabaseWebView` (`parentEntryId`, `id`)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "DatabaseWebView"

    invoke-static {p0, p1}, Landroidx/room/util/b;->j(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE VIEW `DatabaseActiveParticipant` AS SELECT conversationId, subject, operation, entryId, MAX(transcriptedTimestamp) as transcriptedTimestamp FROM DatabaseEntriesParticipantCrossRef\n       \n        INNER JOIN(SELECT unitId as parentUnitId, operation, entryId FROM DatabaseEntries)\n            ON unitId = parentUnitId\n            \n            INNER JOIN(SELECT conversationId, entryId as parentEntryId, transcriptedTimestamp, entryType FROM DatabaseConversationEntry)\n            ON entryId = parentEntryId AND entryType = \"ParticipantChanged\"\n\n        GROUP BY conversationId, subject\n        HAVING operation = \"Add\"\n        ORDER BY transcriptedTimestamp ASC"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-void
.end method
