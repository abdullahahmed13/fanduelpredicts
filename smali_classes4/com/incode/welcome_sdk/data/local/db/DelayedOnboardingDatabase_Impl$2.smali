.class final Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;
.super Landroidx/room/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/room/U;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Lc2/c;)V
    .locals 3
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    const-string p0, "CREATE TABLE IF NOT EXISTS `delayed_onboarding` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `session_config_id` INTEGER NOT NULL, `flow_config_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL, `result_code` TEXT)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `session_config` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `interview_id` TEXT, `configuration_id` TEXT, `validation_module_list` TEXT NOT NULL, `region_iso_code` TEXT, `queue_name` TEXT, `external_id` TEXT, `external_customer_id` TEXT, `external_token` TEXT, `custom_fields` TEXT)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `flow_config` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `flow_tag` TEXT)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `module_types` (`table_name` TEXT NOT NULL, PRIMARY KEY(`table_name`))"

    invoke-static {p1, p0, v0, v1, v2}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `flow_modules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `flow_config_id` INTEGER NOT NULL, `module_type_name` TEXT NOT NULL, `module_id` INTEGER NOT NULL, `module_index` INTEGER NOT NULL)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `id_scan` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `front_id_image_path` TEXT, `back_id_image_path` TEXT, `id_type` TEXT, `is_second_id` INTEGER NOT NULL, `scan_step` TEXT, `capture_type` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `id_scan_result` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id_scan_id` INTEGER NOT NULL, `scan_step` TEXT, `classification` INTEGER NOT NULL, `readability` INTEGER NOT NULL, `type_of_id` TEXT NOT NULL, `issue_name` TEXT NOT NULL, `issue_year` INTEGER NOT NULL, `country_code` TEXT NOT NULL, `result_code` TEXT NOT NULL, `error` TEXT, `fail_reason` TEXT NOT NULL)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `process_id` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_completed` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL)"

    invoke-static {p1, p0, v0, v1, v2}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `process_id_result` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `process_id` INTEGER NOT NULL, `ocr_data` TEXT, `extended_ocr_data` TEXT, `result_code` TEXT, `error` TEXT)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `document_scan` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `document_path` TEXT, `document_type` TEXT, `mime_type` TEXT, `is_completed` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `document_scan_result` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `document_scan_id` INTEGER NOT NULL, `is_success` INTEGER NOT NULL, `document_Type` TEXT, `document_ocr_data` TEXT, `document_extended_ocr_data` TEXT, `error` TEXT)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `selfie_scan` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `image_path` TEXT, `face_coordinates` TEXT, `capture_type` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL)"

    invoke-static {p1, p0, v0, v1, v2}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `selfie_scan_result` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `selfie_scan_id` INTEGER NOT NULL, `is_spoof_attempt` INTEGER NOT NULL, `result_code` TEXT NOT NULL, `error` TEXT)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `face_match` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `match_type` TEXT NOT NULL, `is_completed` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `face_match_result` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `face_match_id` INTEGER NOT NULL, `face_match_confidence` REAL NOT NULL, `is_face_matched` INTEGER NOT NULL, `is_existing_user` INTEGER NOT NULL, `existing_interview_id` TEXT NOT NULL, `is_name_matched` INTEGER NOT NULL, `result_code` TEXT NOT NULL, `error` TEXT NOT NULL)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `combined_consent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `language_consent_id` TEXT NOT NULL, `consents` TEXT NOT NULL, `is_completed` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL)"

    invoke-static {p1, p0, v0, v1, v2}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `combined_consent_result` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `result_code` TEXT NOT NULL, `error` TEXT)"

    invoke-interface {p1, p0}, Lc2/c;->k(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lc2/c;->k(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'06f0e639c3288709acc37921d6686dd0\')"

    invoke-interface {p1, p0}, Lc2/c;->k(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final dropAllTables(Lc2/c;)V
    .locals 4
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "DROP TABLE IF EXISTS `delayed_onboarding`"

    const-string v1, "DROP TABLE IF EXISTS `session_config`"

    const-string v2, "DROP TABLE IF EXISTS `flow_config`"

    const-string v3, "DROP TABLE IF EXISTS `module_types`"

    invoke-static {p1, v0, v1, v2, v3}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `flow_modules`"

    const-string v1, "DROP TABLE IF EXISTS `id_scan`"

    const-string v2, "DROP TABLE IF EXISTS `id_scan_result`"

    const-string v3, "DROP TABLE IF EXISTS `process_id`"

    invoke-static {p1, v0, v1, v2, v3}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `process_id_result`"

    const-string v1, "DROP TABLE IF EXISTS `document_scan`"

    const-string v2, "DROP TABLE IF EXISTS `document_scan_result`"

    const-string v3, "DROP TABLE IF EXISTS `selfie_scan`"

    invoke-static {p1, v0, v1, v2, v3}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `selfie_scan_result`"

    const-string v1, "DROP TABLE IF EXISTS `face_match`"

    const-string v2, "DROP TABLE IF EXISTS `face_match_result`"

    const-string v3, "DROP TABLE IF EXISTS `combined_consent`"

    invoke-static {p1, v0, v1, v2, v3}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `combined_consent_result`"

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/L;

    invoke-virtual {v0, p1}, Landroidx/room/L;->onDestructiveMigration(Lc2/c;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    return-void
.end method

.method public final onCreate(Lc2/c;)V
    .locals 1
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/L;

    invoke-virtual {v0, p1}, Landroidx/room/L;->onCreate(Lc2/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(Lc2/c;)V
    .locals 2
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;Lc2/c;)Lc2/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;Lc2/c;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/L;

    invoke-virtual {v0, p1}, Landroidx/room/L;->onOpen(Lc2/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/L;

    invoke-virtual {p0, p1}, Landroidx/room/L;->onOpen(Lc2/c;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onPostMigrate(Lc2/c;)V
    .locals 0
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onPreMigrate(Lc2/c;)V
    .locals 1
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/room/util/b;->h(Lc2/c;)V

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/room/util/b;->h(Lc2/c;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    return-void
.end method

.method public final onValidateSchema(Lc2/c;)Landroidx/room/V;
    .locals 34
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Landroidx/room/util/e;

    const/4 v9, 0x1

    const/4 v5, 0x1

    const-string v4, "id"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v17, 0x1

    const/4 v13, 0x0

    const-string v12, "session_config_id"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "session_config_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/4 v12, 0x1

    const/4 v8, 0x0

    const-string v7, "flow_config_id"

    const-string v9, "INTEGER"

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "flow_config_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v7, "is_completed"

    const-string v9, "INTEGER"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "is_completed"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/4 v13, 0x1

    const/4 v9, 0x0

    const-string v8, "is_synced"

    const-string v10, "INTEGER"

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "is_synced"

    invoke-virtual {v1, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v9, "result_code"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v8, "result_code"

    const/4 v9, 0x0

    invoke-static {v1, v8, v4, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/j;

    const-string v12, "delayed_onboarding"

    invoke-direct {v11, v12, v1, v4, v10}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/V;

    const-string v2, "delayed_onboarding(com.incode.welcome_sdk.data.local.model.delayed_onboarding.DelayedOnboardingEntity).\n Expected:\n"

    invoke-static {v2, v11, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/util/e;

    const/16 v17, 0x1

    const/4 v13, 0x1

    const-string v12, "id"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v24, 0x0

    const/16 v20, 0x0

    const-string v19, "interview_id"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "interview_id"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v13, "configuration_id"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    const/16 v16, 0x1

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "configuration_id"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v18, 0x1

    const-string v13, "validation_module_list"

    const-string v15, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "validation_module_list"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v18, 0x0

    const-string v13, "region_iso_code"

    const-string v15, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "region_iso_code"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v13, "queue_name"

    const-string v15, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "queue_name"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v13, "external_id"

    const-string v15, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "external_id"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v13, "external_customer_id"

    const-string v15, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "external_customer_id"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v13, "external_token"

    const-string v15, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "external_token"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v13, "custom_fields"

    const-string v15, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "custom_fields"

    invoke-static {v1, v11, v4, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Landroidx/room/util/j;

    const-string v13, "session_config"

    invoke-direct {v12, v13, v1, v4, v11}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroidx/room/V;

    const-string v2, "session_config(com.incode.welcome_sdk.data.local.model.delayed_onboarding.SessionConfigEntity).\n Expected:\n"

    invoke-static {v2, v12, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/util/e;

    const/16 v17, 0x1

    const/4 v13, 0x1

    const-string v12, "id"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v24, 0x0

    const/16 v20, 0x0

    const-string v19, "flow_tag"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "flow_tag"

    invoke-static {v1, v11, v4, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Landroidx/room/util/j;

    const-string v13, "flow_config"

    invoke-direct {v12, v13, v1, v4, v11}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Landroidx/room/V;

    const-string v2, "flow_config(com.incode.welcome_sdk.data.local.model.delayed_onboarding.FlowConfigEntity).\n Expected:\n"

    invoke-static {v2, v12, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Landroidx/room/util/e;

    const/16 v17, 0x1

    const/4 v13, 0x1

    const-string v12, "table_name"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v11, v15

    move-object v4, v15

    move/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "table_name"

    invoke-static {v1, v11, v4, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Landroidx/room/util/j;

    const-string v13, "module_types"

    invoke-direct {v12, v13, v1, v4, v11}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Landroidx/room/V;

    const-string v2, "module_types(com.incode.welcome_sdk.data.local.model.delayed_onboarding.ModuleTypeEntity).\n Expected:\n"

    invoke-static {v2, v12, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Landroidx/room/util/e;

    const/16 v17, 0x1

    const/4 v13, 0x1

    const-string v12, "id"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v11, v15

    move-object v4, v15

    move/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v26, 0x1

    const/16 v22, 0x0

    const-string v21, "flow_config_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/4 v13, 0x0

    const-string v12, "module_type_name"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "module_type_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v12, "module_id"

    const-string v14, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "module_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v12, "module_index"

    const-string v14, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "module_index"

    invoke-static {v1, v5, v4, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/j;

    const-string v12, "flow_modules"

    invoke-direct {v11, v12, v1, v4, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Landroidx/room/V;

    const-string v2, "flow_modules(com.incode.welcome_sdk.data.local.model.delayed_onboarding.FlowModulesEntity).\n Expected:\n"

    invoke-static {v2, v11, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Landroidx/room/util/e;

    const/16 v17, 0x1

    const/4 v13, 0x1

    const-string v12, "id"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v26, 0x0

    const/16 v22, 0x0

    const-string v21, "front_id_image_path"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "front_id_image_path"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v13, "back_id_image_path"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    const/16 v16, 0x1

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "back_id_image_path"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v13, "id_type"

    const-string v15, "TEXT"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "id_type"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v18, 0x1

    const-string v13, "is_second_id"

    const-string v15, "INTEGER"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "is_second_id"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v18, 0x0

    const-string v13, "scan_step"

    const-string v15, "TEXT"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "scan_step"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v18, 0x1

    const-string v13, "capture_type"

    const-string v15, "INTEGER"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v12, "capture_type"

    invoke-virtual {v1, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v26, 0x1

    const-string v21, "is_completed"

    const-string v23, "INTEGER"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v33, 0x1

    const/16 v29, 0x0

    const-string v28, "is_synced"

    const-string v30, "INTEGER"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v7, v5, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/j;

    const-string v15, "id_scan"

    invoke-direct {v14, v15, v1, v5, v13}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Landroidx/room/V;

    const-string v2, "id_scan(com.incode.welcome_sdk.data.local.model.delayed_onboarding.id_scan.IdScanEntity).\n Expected:\n"

    invoke-static {v2, v14, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x1

    const/16 v22, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v13, "_id"

    invoke-virtual {v1, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "id_scan_id"

    const-string v23, "INTEGER"

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v14, "id_scan_id"

    invoke-virtual {v1, v14, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "scan_step"

    const-string v23, "TEXT"

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v28, "classification"

    const-string v30, "INTEGER"

    const/16 v32, 0x0

    const/16 v31, 0x1

    const/16 v33, 0x1

    const/16 v29, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "classification"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "readability"

    const-string v23, "INTEGER"

    const/16 v26, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "readability"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "type_of_id"

    const-string v23, "TEXT"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "type_of_id"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "issue_name"

    const-string v23, "TEXT"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "issue_name"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "issue_year"

    const-string v23, "INTEGER"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "issue_year"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "country_code"

    const-string v23, "TEXT"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "country_code"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "result_code"

    const-string v23, "TEXT"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v28, "error"

    const-string v30, "TEXT"

    const/16 v33, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v11, "error"

    invoke-virtual {v1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const-string v21, "fail_reason"

    const-string v23, "TEXT"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v14, "fail_reason"

    invoke-static {v1, v14, v5, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Landroidx/room/util/j;

    const-string v4, "id_scan_result"

    invoke-direct {v15, v4, v1, v5, v14}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Landroidx/room/V;

    const-string v2, "id_scan_result(com.incode.welcome_sdk.data.local.model.delayed_onboarding.id_scan.IdScanResultEntity).\n Expected:\n"

    invoke-static {v2, v15, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Landroidx/room/util/e;

    const/16 v26, 0x1

    const/16 v22, 0x1

    const-string v21, "_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v33, 0x1

    const/16 v29, 0x0

    const-string v28, "is_completed"

    const-string v30, "INTEGER"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v22, 0x0

    const-string v21, "is_synced"

    const-string v23, "INTEGER"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v7, v5, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Landroidx/room/util/j;

    const-string v4, "process_id"

    invoke-direct {v15, v4, v1, v5, v14}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Landroidx/room/V;

    const-string v2, "process_id(com.incode.welcome_sdk.data.local.model.delayed_onboarding.process_id.ProcessIdEntity).\n Expected:\n"

    invoke-static {v2, v15, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Landroidx/room/util/e;

    const/16 v26, 0x1

    const/16 v22, 0x1

    const-string v21, "_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/e;

    const/16 v33, 0x1

    const/16 v29, 0x0

    const-string v28, "process_id"

    const-string v30, "INTEGER"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v26, 0x0

    const/16 v22, 0x0

    const-string v21, "ocr_data"

    const-string v23, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "ocr_data"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v21, "extended_ocr_data"

    const-string v23, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "extended_ocr_data"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v21, "result_code"

    const-string v23, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v33, 0x0

    const-string v28, "error"

    const-string v30, "TEXT"

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v11, v4, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/j;

    const-string v15, "process_id_result"

    invoke-direct {v14, v15, v1, v4, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v0, Landroidx/room/V;

    const-string v2, "process_id_result(com.incode.welcome_sdk.data.local.model.delayed_onboarding.process_id.ProcessIdResultEntity).\n Expected:\n"

    invoke-static {v2, v14, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/util/e;

    const/16 v26, 0x1

    const/16 v22, 0x1

    const-string v21, "id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v33, 0x0

    const/16 v29, 0x0

    const-string v28, "document_path"

    const-string v30, "TEXT"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "document_path"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v26, 0x0

    const/16 v22, 0x0

    const-string v21, "document_type"

    const-string v23, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "document_type"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v21, "mime_type"

    const-string v23, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "mime_type"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v26, 0x1

    const-string v21, "is_completed"

    const-string v23, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v33, 0x1

    const-string v28, "is_synced"

    const-string v30, "INTEGER"

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v7, v4, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/j;

    const-string v15, "document_scan"

    invoke-direct {v14, v15, v1, v4, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v0, Landroidx/room/V;

    const-string v2, "document_scan(com.incode.welcome_sdk.data.local.model.delayed_onboarding.document_scan.DocumentScanEntity).\n Expected:\n"

    invoke-static {v2, v14, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/util/e;

    const/16 v26, 0x1

    const/16 v22, 0x1

    const-string v21, "id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v33, 0x1

    const/16 v29, 0x0

    const-string v28, "document_scan_id"

    const-string v30, "INTEGER"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "document_scan_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v22, 0x0

    const-string v21, "is_success"

    const-string v23, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "is_success"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const/16 v26, 0x0

    const-string v21, "document_Type"

    const-string v23, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "document_Type"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v21, "document_ocr_data"

    const-string v23, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "document_ocr_data"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v21, "document_extended_ocr_data"

    const-string v23, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v5, "document_extended_ocr_data"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/e;

    const-string v21, "error"

    const-string v23, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v11, v4, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/j;

    const-string v15, "document_scan_result"

    invoke-direct {v14, v15, v1, v4, v5}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v0, Landroidx/room/V;

    const-string v2, "document_scan_result(com.incode.welcome_sdk.data.local.model.delayed_onboarding.document_scan.DocumentScanResultEntity).\n Expected:\n"

    invoke-static {v2, v14, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->e:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;->a:I

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/e;

    const/16 v26, 0x1

    const/16 v22, 0x1

    const-string v21, "id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x0

    const/16 v29, 0x0

    const-string v28, "image_path"

    const-string v30, "TEXT"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "image_path"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v26, 0x0

    const/16 v22, 0x0

    const-string v21, "face_coordinates"

    const-string v23, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "face_coordinates"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v26, 0x1

    const-string v21, "capture_type"

    const-string v23, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x1

    const-string v28, "is_completed"

    const-string v30, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v21, "is_synced"

    const-string v23, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v7, v2, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/util/j;

    const-string v12, "selfie_scan"

    invoke-direct {v5, v12, v1, v2, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Landroidx/room/V;

    const-string v2, "selfie_scan(com.incode.welcome_sdk.data.local.model.delayed_onboarding.selfie_scan.SelfieScanEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/e;

    const/16 v26, 0x1

    const/16 v22, 0x1

    const-string v21, "_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x1

    const/16 v29, 0x0

    const-string v28, "selfie_scan_id"

    const-string v30, "INTEGER"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "selfie_scan_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v22, 0x0

    const-string v21, "is_spoof_attempt"

    const-string v23, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "is_spoof_attempt"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v21, "result_code"

    const-string v23, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x0

    const-string v28, "error"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v11, v2, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/util/j;

    const-string v12, "selfie_scan_result"

    invoke-direct {v5, v12, v1, v2, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Landroidx/room/V;

    const-string v2, "selfie_scan_result(com.incode.welcome_sdk.data.local.model.delayed_onboarding.selfie_scan.SelfieScanResultEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/e;

    const/16 v26, 0x1

    const/16 v22, 0x1

    const-string v21, "id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x1

    const/16 v29, 0x0

    const-string v28, "match_type"

    const-string v30, "TEXT"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "match_type"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v22, 0x0

    const-string v21, "is_completed"

    const-string v23, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "is_synced"

    const-string v30, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v7, v2, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/util/j;

    const-string v12, "face_match"

    invoke-direct {v5, v12, v1, v2, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Landroidx/room/V;

    const-string v2, "face_match(com.incode.welcome_sdk.data.local.model.delayed_onboarding.face_match.FaceMatchEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/e;

    const/16 v26, 0x1

    const/16 v22, 0x1

    const-string v21, "_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v33, 0x1

    const/16 v29, 0x0

    const-string v28, "face_match_id"

    const-string v30, "INTEGER"

    const/16 v32, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "face_match_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v22, 0x0

    const-string v21, "face_match_confidence"

    const-string v23, "REAL"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "face_match_confidence"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v21, "is_face_matched"

    const-string v23, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "is_face_matched"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v21, "is_existing_user"

    const-string v23, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "is_existing_user"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v21, "existing_interview_id"

    const-string v23, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "existing_interview_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v21, "is_name_matched"

    const-string v23, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "is_name_matched"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v21, "result_code"

    const-string v23, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v28, "error"

    const-string v30, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v11, v2, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/util/j;

    const-string v12, "face_match_result"

    invoke-direct {v5, v12, v1, v2, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Landroidx/room/V;

    const-string v2, "face_match_result(com.incode.welcome_sdk.data.local.model.delayed_onboarding.face_match.FaceMatchResultEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/e;

    const/16 v24, 0x1

    const/16 v20, 0x1

    const-string v19, "id"

    const-string v21, "INTEGER"

    const/16 v23, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v31, 0x1

    const/16 v27, 0x0

    const-string v26, "language_consent_id"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    const/16 v29, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "language_consent_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v20, 0x0

    const-string v19, "consents"

    const-string v21, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "consents"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v19, "is_completed"

    const-string v21, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const-string v26, "is_synced"

    const-string v28, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v7, v2, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/util/j;

    const-string v6, "combined_consent"

    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Landroidx/room/V;

    const-string v2, "combined_consent(com.incode.welcome_sdk.data.local.model.delayed_onboarding.combined_consent.CombinedConsentEntity).\n Expected:\n"

    invoke-static {v2, v5, v10, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/e;

    const/16 v18, 0x1

    const/4 v14, 0x1

    const-string v13, "id"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    const/16 v16, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v25, 0x1

    const/16 v21, 0x0

    const-string v20, "result_code"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v13, "error"

    const-string v15, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, v11, v2, v9}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/j;

    const-string v5, "combined_consent_result"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Landroidx/room/V;

    const-string v2, "combined_consent_result(com.incode.welcome_sdk.data.local.model.delayed_onboarding.combined_consent.CombinedConsentResultEntity).\n Expected:\n"

    invoke-static {v2, v4, v10, v0}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_10
    new-instance v0, Landroidx/room/V;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
