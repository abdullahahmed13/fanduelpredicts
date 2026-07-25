.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/af;


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field final a:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field final b:Landroidx/room/RoomDatabase;

.field final c:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

.field final e:Landroidx/room/g0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->a:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->c:Landroidx/room/i;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->e:Landroidx/room/g0;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
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

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Landroidx/collection/C;)Lkotlin/Unit;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b(Landroidx/collection/C;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b(Landroidx/collection/C;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->a(Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroidx/collection/C;)V
    .locals 20
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

    .line 4
    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->i()I

    move-result v2

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v2, v5, :cond_1

    .line 8
    new-instance v2, LC8/a;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v2}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 9
    :cond_1
    const-string v2, "SELECT `id`,`session_config_id`,`flow_config_id`,`is_completed`,`is_synced`,`result_code` FROM `delayed_onboarding` WHERE `session_config_id` IN ("

    .line 10
    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->i()I

    move-result v5

    .line 12
    invoke-static {v5, v2}, Landroidx/room/util/b;->a(ILjava/lang/StringBuilder;)V

    .line 13
    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v5, v2}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v2

    const/4 v5, 0x1

    move v8, v5

    move v7, v6

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->i()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 17
    sget v9, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v1, v7}, Landroidx/collection/C;->f(I)J

    move-result-wide v9

    .line 19
    invoke-virtual {v2, v8, v9, v10}, Landroidx/room/Z;->c(IJ)V

    add-int/lit8 v8, v8, 0x45

    add-int/lit8 v7, v7, 0x79

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1, v7}, Landroidx/collection/C;->f(I)J

    move-result-wide v9

    .line 21
    invoke-virtual {v2, v8, v9, v10}, Landroidx/room/Z;->c(IJ)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    invoke-static {v0, v2, v6}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 23
    :try_start_0
    const-string v0, "session_config_id"

    invoke-static {v2, v0}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_4

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 25
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 27
    invoke-virtual {v1, v7, v8}, Landroidx/collection/C;->b(J)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 30
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v9, 0x3

    .line 31
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_5

    move/from16 v17, v5

    goto :goto_2

    .line 32
    :cond_5
    sget v9, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    move/from16 v17, v6

    :goto_2
    const/4 v9, 0x4

    .line 33
    :try_start_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v18, v5

    goto :goto_3

    :cond_6
    move/from16 v18, v6

    :goto_3
    const/4 v9, 0x5

    .line 34
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v19, v4

    goto :goto_4

    .line 35
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    .line 36
    :goto_4
    new-instance v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    move-object v10, v9

    invoke-direct/range {v10 .. v19}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;-><init>(JJJZZLjava/lang/String;)V

    .line 37
    invoke-virtual {v1, v7, v8, v9}, Landroidx/collection/C;->g(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 38
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    throw v0

    .line 40
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/C;->e()Z

    throw v4
.end method

.method public final c()Ldb/a;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$7;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(J)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    .line 4
    const-string v0, "SELECT * FROM session_config WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/Z;->c(IJ)V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/room/Z;)V

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->h:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->f:I

    return-object p0
.end method
