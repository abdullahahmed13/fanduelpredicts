.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/k;


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field final a:Landroidx/room/RoomDatabase;

.field final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field final e:Landroidx/room/g0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/t;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->b:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/t$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/t;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->e:Landroidx/room/g0;

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/db/d/e/t;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->e(Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic e(Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d(Landroidx/collection/C;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ldb/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/t$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/t;)V

    .line 3
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/t$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/t;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(J)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    .line 4
    const-string v0, "SELECT * FROM flow_config WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/Z;->c(IJ)V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/t;Landroidx/room/Z;)V

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroidx/collection/C;)V
    .locals 19
    .param p1    # Landroidx/collection/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->i()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x3e7

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-le v2, v4, :cond_2

    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    new-instance v2, LC8/a;

    const/16 v4, 0x1a

    invoke-direct {v2, v0, v4}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v2, LC8/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v2}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v2, "SELECT `id`,`session_config_id`,`flow_config_id`,`is_completed`,`is_synced`,`result_code` FROM `delayed_onboarding` WHERE `flow_config_id` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->i()I

    move-result v4

    invoke-static {v4, v2}, Landroidx/room/util/b;->a(ILjava/lang/StringBuilder;)V

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v2

    move v7, v3

    move v4, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->i()I

    move-result v8

    if-ge v4, v8, :cond_3

    sget v8, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    invoke-virtual {v1, v4}, Landroidx/collection/C;->f(I)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroidx/room/Z;->c(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->a:Landroidx/room/RoomDatabase;

    invoke-static {v0, v2, v6}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "flow_config_id"

    invoke-static {v2, v0}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    return-void

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/collection/C;->b(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x5

    if-eqz v4, :cond_5

    sget v4, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    add-int/2addr v4, v9

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    move/from16 v16, v3

    goto :goto_2

    :cond_5
    sget v4, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c:I

    move/from16 v16, v6

    :goto_2
    const/4 v4, 0x4

    :try_start_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v17, v3

    goto :goto_3

    :cond_6
    move/from16 v17, v6

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :goto_4
    move-object/from16 v18, v4

    goto :goto_5

    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    new-instance v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;-><init>(JJJZZLjava/lang/String;)V

    invoke-virtual {v1, v7, v8, v4}, Landroidx/collection/C;->g(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
