.class public final Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/migration/Migrations;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1",
        "LX1/b;",
        "Lc2/c;",
        "db",
        "",
        "migrate",
        "(Lc2/c;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
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
.field private final TAG:Ljava/lang/String;

.field private final logger:Ljava/util/logging/Logger;

.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/migration/Migrations;)V
    .locals 1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    const/16 p1, 0xc

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, LX1/b;-><init>(II)V

    const-string p1, "Migration12to13"

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->logger:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public migrate(Lc2/c;)V
    .locals 5

    const-string v0, "logger"

    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc2/c;->h()V

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Migration transaction begin"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_DatabaseOptionItem` (\n`optionId` TEXT NOT NULL,\n`title` TEXT,\n`type` TEXT NOT NULL,\n`sortId` INTEGER NOT NULL,\n`optionValue` TEXT DEFAULT NULL,\n`parentId` TEXT NOT NULL,\nPRIMARY KEY(`optionId`,`parentId`)\n)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `_new_DatabaseFormOptionItemCrossRef` (\n`parentSectionId` INTEGER NOT NULL,\n`parentId` TEXT NOT NULL,\nPRIMARY KEY(`parentSectionId`,`parentId`),\nFOREIGN KEY(`parentSectionId`) REFERENCES `DatabaseSelectInput`(`parentSectionId`) ON UPDATE CASCADE ON DELETE CASCADE\n)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `DatabaseItemWithInteractionsCrossRef` (\n`itemId` INTEGER NOT NULL,\n`parentId` TEXT NOT NULL,\nPRIMARY KEY(`itemId`,`parentId`),\nFOREIGN KEY(`itemId`) REFERENCES `DatabaseItemWithInteractions`(`itemId`) ON UPDATE CASCADE ON DELETE CASCADE\n)"

    const-string v4, "CREATE INDEX IF NOT EXISTS `index_DatabaseItemWithInteractionsCrossRef_parentId`\nON `DatabaseItemWithInteractionsCrossRef` (`parentId`)"

    invoke-static {p1, v1, v2, v3, v4}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "INSERT OR REPLACE INTO _new_DatabaseOptionItem (optionId, title, type, sortId, optionValue, parentId)\nSELECT DatabaseOptionItem.optionId as optionId, title, type, sortId, optionValue, DatabaseOptionItemCrossRef.entryId as parentId\nFROM DatabaseOptionItem\nJOIN DatabaseOptionItemCrossRef ON DatabaseOptionItem.optionId=DatabaseOptionItemCrossRef.optionId"

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO _new_DatabaseOptionItem (optionId, title, type, sortId, optionValue, parentId)\nSELECT DatabaseOptionItem.optionId as optionId, title, type, sortId, optionValue, DatabaseFormOptionItemSelectionCrossRef.id as parentId\nFROM DatabaseOptionItem\nJOIN DatabaseFormOptionItemSelectionCrossRef ON DatabaseOptionItem.optionId=DatabaseFormOptionItemSelectionCrossRef.optionId"

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO _new_DatabaseOptionItem (optionId, title, type, sortId, optionValue, parentId)\nSELECT DatabaseOptionItem.optionId as optionId, title, type, sortId, optionValue,\n    \'FormOptionItemCrossRef\' || CAST(DatabaseFormOptionItemCrossRef.parentSectionId AS VARCHAR(255)) as parentId\nFROM DatabaseOptionItem\nJOIN DatabaseFormOptionItemCrossRef ON DatabaseOptionItem.optionId=DatabaseFormOptionItemCrossRef.optionId"

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO _new_DatabaseFormOptionItemCrossRef (parentSectionId, parentId)\nSELECT DatabaseFormOptionItemCrossRef.parentSectionId,\n    \'FormOptionItemCrossRef\' || CAST(DatabaseFormOptionItemCrossRef.parentSectionId AS VARCHAR(255)) as parentId\nFROM DatabaseFormOptionItemCrossRef"

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v1, "DROP TABLE `DatabaseOptionItem`"

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE `_new_DatabaseOptionItem` RENAME TO `DatabaseOptionItem`"

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v1, "DROP TABLE `DatabaseFormOptionItemCrossRef`"

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE `_new_DatabaseFormOptionItemCrossRef` RENAME TO `DatabaseFormOptionItemCrossRef`"

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_DatabaseFormOptionItemCrossRef_parentId`\nON `DatabaseFormOptionItemCrossRef` (`parentId`)"

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->logger:Ljava/util/logging/Logger;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndSuccess(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V

    invoke-interface {p1}, Lc2/c;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->logger:Ljava/util/logging/Logger;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndTransaction(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V

    invoke-interface {p1}, Lc2/c;->H()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->logger:Ljava/util/logging/Logger;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndFailure(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration12to13$1;->logger:Ljava/util/logging/Logger;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndTransaction(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V

    invoke-interface {p1}, Lc2/c;->H()V

    throw v1
.end method
