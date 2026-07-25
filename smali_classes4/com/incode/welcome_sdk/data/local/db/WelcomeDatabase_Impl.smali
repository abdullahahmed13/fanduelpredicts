.class public final Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;
.super Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
.source "SourceFile"


# static fields
.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private volatile b:Lcom/incode/welcome_sdk/data/local/db/d/h;

.field private volatile c:Lcom/incode/welcome_sdk/data/local/db/d/d;

.field private volatile e:Lcom/incode/welcome_sdk/data/local/db/d/e;

.field private volatile h:Lcom/incode/welcome_sdk/data/local/db/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;Lc2/c;)Lc2/c;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lc2/c;

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    return-object p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/h;

    return-object p0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/h;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/f;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 8
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    return-object p0
.end method

.method public static synthetic c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p4

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p1

    or-int v3, v0, v2

    or-int/2addr v3, p0

    not-int v3, v3

    not-int v4, p0

    or-int v5, v0, v4

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v6, v1

    mul-int/2addr v5, v2

    add-int/2addr v5, v6

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v0

    or-int v0, v4, p1

    not-int v0, v0

    or-int/2addr p0, v0

    const v0, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v0, p0

    add-int/2addr v0, v5

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x56380000

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    add-int v0, p4, p1

    add-int/2addr v0, p6

    const v4, 0x424e3655

    mul-int/2addr v4, p3

    add-int/2addr v4, v0

    const v0, -0x71152ff2

    .line 1
    invoke-static {p5, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    const v1, 0x77cf94b1

    mul-int/2addr p4, v1

    const v1, 0x488aedbc

    add-int/2addr p4, v1

    const v1, 0x77cf8d09

    mul-int/2addr p1, v1

    add-int/2addr p1, p4

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr v3, p1

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr v2, v3

    mul-int/lit16 p0, p0, 0x3d4

    add-int/2addr p0, v2

    const p1, 0x77cf90dd

    mul-int/2addr p6, p1

    add-int/2addr p6, p0

    const p0, -0x5230489f

    mul-int/2addr p3, p0

    add-int/2addr p3, p6

    const p0, 0x330f7c16

    mul-int/2addr p5, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x21930000

    const/high16 p1, -0x40370000    # -1.5703125f

    invoke-static {v0, p0, p5, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/d;

    return-object p0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/d;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/b;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 11
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    return-object p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;Lc2/c;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lc2/c;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/local/db/d/d;
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v5

    const v4, -0x6414e003

    const v1, 0x6414e003

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/d/d;

    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/data/local/db/d/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/a;

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/a;

    return-object p0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/a;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/c;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 15
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/incode/welcome_sdk/data/local/db/d/e;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e;

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e;

    return-object p0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/i;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/i;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 18
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    const-string v0, "PRAGMA wal_checkpoint(FULL)"

    const-string v1, "VACUUM"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lc2/i;

    move-result-object v2

    invoke-interface {v2}, Lc2/i;->o0()Lc2/c;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `templates`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `face_info_table`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `feature_config`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `face_login_attempt`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v0}, Lc2/c;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lc2/c;->z0()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-interface {v2, v1}, Lc2/c;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v0}, Lc2/c;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lc2/c;->z0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2, v1}, Lc2/c;->k(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    :cond_2
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/s;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/s;

    const-string v3, "templates"

    const-string v4, "face_info_table"

    const-string v5, "feature_config"

    const-string v6, "face_login_attempt"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/s;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/f;)Lc2/i;
    .locals 3
    .param p1    # Landroidx/room/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/room/W;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)V

    const-string p0, "8ea05841f79b4cd220895ac53dc315cc"

    const-string v2, "5859a239fe3c69bf2057d8183fffd57d"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/W;-><init>(Landroidx/room/f;Landroidx/room/U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lc2/g;->Companion:Lc2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/room/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lc2/f;->a(Landroid/content/Context;)LFa/d;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/f;->b:Ljava/lang/String;

    iput-object v1, p0, LFa/d;->d:Ljava/lang/Object;

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LFa/d;->e:Ljava/lang/Object;

    invoke-virtual {p0}, LFa/d;->b()Lc2/g;

    move-result-object p0

    iget-object p1, p1, Landroidx/room/f;->c:Lc2/h;

    invoke-interface {p1, p0}, Lc2/h;->create(Lc2/g;)Lc2/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/local/db/d/h;
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v5

    const v4, -0x32d28e40

    const v1, 0x32d28e42

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/d/h;

    return-object p0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX1/a;",
            ">;",
            "LX1/a;",
            ">;)",
            "Ljava/util/List<",
            "LX1/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/b;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/local/db/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/local/db/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LX1/a;",
            ">;>;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;->c()I

    move-result v5

    const v4, -0x2b546cbe

    const v1, 0x2b546cbf

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/h;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/d;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/a;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
