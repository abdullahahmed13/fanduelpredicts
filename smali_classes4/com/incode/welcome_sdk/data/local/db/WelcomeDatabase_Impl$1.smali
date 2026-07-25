.class final Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;
.super Landroidx/room/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->d:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    const/4 p1, 0x5

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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    const-string p0, "CREATE TABLE IF NOT EXISTS `templates` (`templateId` TEXT NOT NULL, `template` TEXT, PRIMARY KEY(`templateId`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `face_info_table` (`face_info_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `template_id` TEXT NOT NULL, `face_template` TEXT NOT NULL, `customer_uuid` TEXT)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_face_info_table_template_id` ON `face_info_table` (`template_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `feature_config` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `feature` TEXT NOT NULL, `enabled` INTEGER NOT NULL)"

    invoke-static {p1, p0, v0, v1, v2}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `face_login_attempt` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `base64_frame` TEXT NOT NULL, `face_coordinates` TEXT, `bitmap_width` INTEGER NOT NULL, `bitmap_height` INTEGER NOT NULL, `face_recognition_confidence` REAL NOT NULL, `face_recognition_threshold` REAL NOT NULL, `liveness_confidence` REAL NOT NULL, `liveness_threshold` REAL NOT NULL, `brightness_level` REAL NOT NULL, `blurriness_level` REAL NOT NULL, `authentication_type` TEXT NOT NULL, `customer_id` TEXT, `face_auth_mode` TEXT NOT NULL, `sync_status` TEXT NOT NULL, `sync_result` TEXT, `error` TEXT)"

    invoke-interface {p1, p0}, Lc2/c;->k(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lc2/c;->k(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8ea05841f79b4cd220895ac53dc315cc\')"

    invoke-interface {p1, p0}, Lc2/c;->k(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final dropAllTables(Lc2/c;)V
    .locals 4
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "DROP TABLE IF EXISTS `templates`"

    const-string v1, "DROP TABLE IF EXISTS `face_info_table`"

    const-string v2, "DROP TABLE IF EXISTS `feature_config`"

    const-string v3, "DROP TABLE IF EXISTS `face_login_attempt`"

    invoke-static {p1, v0, v1, v2, v3}, Ld0/k;->x(Lc2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->d:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->d(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/L;

    invoke-virtual {v0, p1}, Landroidx/room/L;->onDestructiveMigration(Lc2/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/L;

    invoke-virtual {p0, p1}, Landroidx/room/L;->onDestructiveMigration(Lc2/c;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onCreate(Lc2/c;)V
    .locals 1
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->d:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/L;

    invoke-virtual {v0, p1}, Landroidx/room/L;->onCreate(Lc2/c;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->d:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->a(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;Lc2/c;)Lc2/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->d:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->e(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;Lc2/c;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->d:Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/L;

    invoke-virtual {v0, p1}, Landroidx/room/L;->onOpen(Lc2/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onPreMigrate(Lc2/c;)V
    .locals 0
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    invoke-static {p1}, Landroidx/room/util/b;->h(Lc2/c;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onValidateSchema(Lc2/c;)Landroidx/room/V;
    .locals 23
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Landroidx/room/util/e;

    const/4 v9, 0x1

    const/4 v5, 0x1

    const-string v4, "templateId"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "templateId"

    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-string v12, "template"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v4, "template"

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Landroidx/room/util/j;

    const-string v7, "templates"

    invoke-direct {v6, v7, v1, v3, v4}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\n Found:\n"

    if-nez v3, :cond_0

    new-instance v0, Landroidx/room/V;

    const-string v2, "templates(com.incode.welcome_sdk.data.TemplateModel).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/e;

    const/4 v12, 0x1

    const/4 v8, 0x1

    const-string v7, "face_info_id"

    const-string v9, "INTEGER"

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "face_info_id"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const/4 v13, 0x1

    const/4 v9, 0x0

    const-string v8, "template_id"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "template_id"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v8, "face_template"

    const-string v10, "TEXT"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "face_template"

    invoke-virtual {v1, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v9, "customer_uuid"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "customer_uuid"

    invoke-static {v1, v7, v3, v5}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Landroidx/room/util/i;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v10, "ASC"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_face_info_table_template_id"

    invoke-direct {v9, v11, v8, v6, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/j;

    const-string v9, "face_info_table"

    invoke-direct {v6, v9, v1, v3, v7}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Landroidx/room/V;

    const-string v2, "face_info_table(com.incode.welcome_sdk.data.local.FaceInfo).\n Expected:\n"

    invoke-static {v2, v6, v4, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/e;

    const/4 v15, 0x1

    const/4 v11, 0x1

    const-string v10, "id"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "id"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const/4 v11, 0x0

    const-string v10, "feature"

    const-string v12, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "feature"

    invoke-virtual {v1, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "enabled"

    const-string v12, "INTEGER"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v7, "enabled"

    invoke-static {v1, v7, v3, v5}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Landroidx/room/util/j;

    const-string v10, "feature_config"

    invoke-direct {v9, v10, v1, v3, v7}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Landroidx/room/V;

    const-string v2, "feature_config(com.incode.welcome_sdk.data.local.FeatureConfig).\n Expected:\n"

    invoke-static {v2, v9, v4, v1}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "id"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v11, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v17, "base64_frame"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "base64_frame"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "face_coordinates"

    const-string v12, "TEXT"

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "face_coordinates"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "bitmap_width"

    const-string v12, "INTEGER"

    const/4 v15, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "bitmap_width"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "bitmap_height"

    const-string v12, "INTEGER"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "bitmap_height"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "face_recognition_confidence"

    const-string v12, "REAL"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "face_recognition_confidence"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "face_recognition_threshold"

    const-string v12, "REAL"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "face_recognition_threshold"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "liveness_confidence"

    const-string v12, "REAL"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "liveness_confidence"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "liveness_threshold"

    const-string v12, "REAL"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "liveness_threshold"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "brightness_level"

    const-string v12, "REAL"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "brightness_level"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "blurriness_level"

    const-string v12, "REAL"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "blurriness_level"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "authentication_type"

    const-string v12, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "authentication_type"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "customer_id"

    const-string v12, "TEXT"

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "customer_id"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "face_auth_mode"

    const-string v12, "TEXT"

    const/4 v15, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "face_auth_mode"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "sync_status"

    const-string v12, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "sync_status"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "sync_result"

    const-string v12, "TEXT"

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "sync_result"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/e;

    const-string v10, "error"

    const-string v12, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v6, "error"

    invoke-static {v1, v6, v3, v5}, Lcom/appsflyer/internal/j;->t(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/e;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/util/j;

    const-string v9, "face_login_attempt"

    invoke-direct {v7, v9, v1, v3, v6}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Landroidx/room/util/j;->a(Lc2/c;Ljava/lang/String;)Landroidx/room/util/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroidx/room/V;

    const-string v3, "face_login_attempt(com.incode.welcome_sdk.data.local.FaceLoginAttemptEntity).\n Expected:\n"

    invoke-static {v3, v7, v4, v0}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v0, Landroidx/room/V;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Landroidx/room/V;-><init>(ZLjava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;->b:I

    return-object v0
.end method
