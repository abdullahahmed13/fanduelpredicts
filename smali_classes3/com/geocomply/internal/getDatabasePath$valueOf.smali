.class public final Lcom/geocomply/internal/getDatabasePath$valueOf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getDatabasePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "valueOf"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:C = '\u8d4d'

.field private static CancelReason:I = 0x1

.field private static getCode:I = 0x0

.field private static valueOf:I = -0x6f5962e2

.field private static values:J = 0x57ddf82d90a69d1eL


# instance fields
.field private BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

.field private BuildConfig:Ljava/util/Observer;

.field private e1:Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x6d39ee80

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v2, v0, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v3, v0, 0x33

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3787

    int-to-char v4, v1

    const-string v7, "BoundaryCalculationWorker"

    new-array v8, v0, [Ljava/lang/Class;

    const v5, 0x266527c4

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/interfaces/ILogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private BoundaryCalculationWorker(Lcom/geocomply/internal/moveDatabaseFrom$e1;)Lcom/geocomply/internal/bulkInsert;
    .locals 14

    .line 11
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    .line 12
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2913

    const/16 v3, 0x30

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2d

    const v5, 0xe332

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v2, v4, v5}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const v2, 0x23ebebbc

    .line 13
    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v6, v2, 0x2914

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v5

    const v8, 0xe330

    add-int/2addr v2, v8

    int-to-char v8, v2

    const-string v11, "values"

    new-array v12, v1, [Ljava/lang/Class;

    const v9, -0x68b72208

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x24ee4c86

    :try_start_1
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v7, v6, 0x2913

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v8, v5, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xe331

    add-int/2addr v5, v6

    int-to-char v9, v5

    const-string v12, "e1"

    new-array v13, v1, [Ljava/lang/Class;

    const v10, -0x6fb2853e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v6, Lcom/geocomply/internal/getDatabasePath$valueOf$2;

    invoke-direct {v6, p0, p1}, Lcom/geocomply/internal/getDatabasePath$valueOf$2;-><init>(Lcom/geocomply/internal/getDatabasePath$valueOf;Lcom/geocomply/internal/moveDatabaseFrom$e1;)V

    invoke-static {v2, v5, v6}, Lcom/geocomply/internal/bulkInsert;->BuildConfig(Ljava/util/List;Ljava/lang/String;Lcom/geocomply/internal/canonicalize;)Lcom/geocomply/internal/bulkInsert;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const p0, 0x2ac1eb43

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    sub-int v5, p0, p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p0

    const-wide/16 v6, -0x1

    cmp-long p0, p0, v6

    add-int/lit8 p0, p0, -0x1

    int-to-char v7, p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u5bee\u5962\u8909\u3f86\ue80c\u1653\u7a76\uafce\uc85d\ufe99\u602b\ucdb2\ua979\ud25c\u0616\u4a8e\uc7ec\u8379\u476b\u5f06\ua385\u16cd\u11cd\ue57f\uc5e6\u9043\u06f2\ub7fc\u3284\u13ea\u5b1c\ucc6b\u85b4\u9810\u7924"

    const-string v9, "\u43dd\uc1eb\u4b2a\u9104"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x4497c343

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit16 v5, p1, 0x3251

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 v6, p1, 0x34

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit16 p1, p1, 0x3788

    int-to-char v7, p1

    const-string v10, "e1"

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0xfcb0af9

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    .line 15
    :cond_6
    :goto_6
    sget p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    throw v4
.end method

.method public static synthetic BoundaryCalculationWorker(Lcom/geocomply/internal/getDatabasePath$valueOf;)Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->e1:Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    return-object p0
.end method

.method private static BoundaryCalculationWorker()V
    .locals 2

    .line 7
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    .line 8
    sget-object v0, Lcom/geocomply/internal/moveDatabaseFrom;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/geocomply/internal/onCallingPackageChanged;->BoundaryCalculationWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object v0, Lcom/geocomply/internal/moveDatabaseFrom;->BuildConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/geocomply/internal/onCallingPackageChanged;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    return-void
.end method

.method private BuildConfig(Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    sget v1, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    const v6, 0x1150a4f6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/geocomply/internal/getDatabasePath;->e1()Z

    move-result v1

    const/16 v10, 0x22

    div-int/2addr v10, v9

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/geocomply/internal/getDatabasePath;->e1()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x7c97a0b5

    const v12, 0x7c97a0b5

    invoke-static {v1, v11, v12, v10}, Lcom/geocomply/internal/getDatabasePath;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_3

    invoke-static {}, Lcom/geocomply/internal/getDatabasePath;->values()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/geocomply/internal/getDatabasePath;->BuildConfig()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, -0xfd46d83

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    sub-int v12, v10, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0x8b40

    add-int/2addr v10, v11

    int-to-char v14, v10

    new-array v10, v8, [Ljava/lang/Object;

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v15, "\u113d\uf564\ufc7b\uc511\ud5f6\udceb\uaaf9\ua724\u5d10\u40cb\u6eeb\u6205\ua596\u315d\u8239\u8c77\u53c4\u017a\u4856\u34b8\u65a9\u1845\u68bb\ufdf0\u6bba\u7d88\u1812\udc95\ud178"

    const-string v16, "\u7d40\u2b92\u40f0\ua48b"

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    .line 8
    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v11, v10, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v4

    rsub-int/lit8 v12, v10, 0x34

    const/16 v10, 0x30

    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3788

    int-to-char v13, v7

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/geocomply/internal/getDatabasePath;->BuildConfig()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    new-array v7, v8, [Ljava/lang/Object;

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v13, "\ud7a2\udaff\u77d8\u37bd\u4b74\udcd9\ud032\u1aea\ue541\u1bc4\udcb2\u617e\u2818\u7d39\u0d95\u15c4\u3297\ucfec\u8294\ucb21\ua8ce\ua593\u8263\u1596\u5afd\u0435\ud010\u5b7d\ub0e6\ueaef\u676b\ud999\u3595\u2f6a\u6ad9\u64a7\ub406\uc2a3\u8848\u6dd0\u95e2\uc983M\u79ee\u3417\u8e24\u9376\u6b56\u8b13\ub623\u7fa2\u2eca\u3414\ua9f1\ub628\u2b5f\u50db\ue548\u4bb1\uc25f\u38cb\ufe57"

    const-string v14, "\uda58\u956d\u244e\u5f22"

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v4

    rsub-int v10, v4, 0x324f

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x3787

    int-to-char v12, v4

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    new-instance v1, Lcom/geocomply/internal/onCallingPackageChanged;

    iget-object v0, v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig:Ljava/util/Observer;

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onCallingPackageChanged;-><init>(Ljava/util/Observer;)V

    .line 14
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    return-object v1

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/geocomply/internal/getDatabasePath;->BuildConfig()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v11, v10, 0x10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x76b8

    int-to-char v13, v10

    new-array v8, v8, [Ljava/lang/Object;

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v14, "\ue9bc\ue49f\uc821\u2313\u8077\u2868\u05d5\u9551\u2380\u084b\u5f83\u1b2f\u9994\u22cf\u7871\u1714\uba86\u387f\ua6f6\u20eb\u29a9\ueb93\ub32e\ua6da\u742c\u8473\u0c77\u78c7\ubf93\u2a89"

    const-string v15, "\u7698\u01c2\ub867\u9776"

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v4, v10, v4

    add-int/lit16 v10, v4, 0x324f

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x33

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3787

    int-to-char v12, v4

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    new-instance v1, Lcom/geocomply/internal/getDatabasePath$valueOf$4;

    iget-object v2, v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig:Ljava/util/Observer;

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/geocomply/internal/getDatabasePath$valueOf$4;-><init>(Lcom/geocomply/internal/getDatabasePath$valueOf;Ljava/util/Observer;Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;)V

    return-object v1

    .line 19
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x20b

    mul-int/lit16 v1, p2, 0x107

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int v2, v0, p1

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v2, v1

    mul-int/lit16 v1, p1, -0x312

    add-int/2addr v1, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x106

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getDatabasePath$valueOf;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/geocomply/internal/getDatabasePath$valueOf;

    aget-object p0, p0, p2

    check-cast p0, Ljava/util/Observer;

    .line 2
    sget p2, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    add-int/lit8 p3, p2, 0x11

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    .line 3
    iput-object p0, p1, Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig:Ljava/util/Observer;

    add-int/lit8 p2, p2, 0x65

    .line 4
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    sget v1, Lcom/geocomply/internal/getDatabasePath$valueOf;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getDatabasePath$valueOf;->$11:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    check-cast v2, [C

    new-instance v3, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v3}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v4, v0

    new-array v5, v4, [C

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v5, v8

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    aget-char v2, v7, v0

    move v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    array-length v0, v1

    new-array v2, v0, [C

    iput v8, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v4, v0, :cond_3

    sget v6, Lcom/geocomply/internal/getDatabasePath$valueOf;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getDatabasePath$valueOf;->$10:I

    add-int/lit8 v9, v4, 0x2

    rem-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v4, 0x3

    rem-int/lit8 v10, v10, 0x4

    rem-int/lit8 v11, v4, 0x4

    aget-char v11, v5, v11

    const/16 v12, 0x7fce

    mul-int/2addr v11, v12

    aget-char v9, v7, v9

    add-int/2addr v11, v9

    const v13, 0xffff

    rem-int/2addr v11, v13

    int-to-char v11, v11

    iput-char v11, v3, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v14, v5, v10

    invoke-static {v14, v12, v9, v13}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v9

    int-to-char v9, v9

    aput-char v9, v7, v10

    aput-char v11, v5, v10

    aget-char v9, v1, v4

    xor-int/2addr v9, v11

    int-to-long v9, v9

    sget-wide v11, Lcom/geocomply/internal/getDatabasePath$valueOf;->values:J

    const-wide v13, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v11, Lcom/geocomply/internal/getDatabasePath$valueOf;->valueOf:I

    int-to-long v11, v11

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-long v11, v11

    xor-long/2addr v9, v11

    sget-char v11, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryPreloadWorker:C

    int-to-long v11, v11

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-char v11, v11

    int-to-long v11, v11

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getDatabasePath$valueOf;->$11:I

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/getDatabasePath$valueOf;)Lcom/geocomply/interfaces/ILogger;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    return-object p0
.end method

.method public static synthetic e1()V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    invoke-static {}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker()V

    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    return-void
.end method

.method private valueOf(Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)Lcom/geocomply/internal/getPathPermissions;
    .locals 2

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x14a27a73

    const v1, -0x14a27a73

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getPathPermissions;

    return-object p0
.end method

.method private static valueOf(Lcom/geocomply/interfaces/ILogger;)Ljava/lang/String;
    .locals 13

    const v0, 0x761fe97f

    .line 1
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3787

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x3387

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    sget p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    .line 4
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-char v8, p0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v9, "\uaced\u98f5\uaf5f\ufa10\ub2f5\ucd52\uefd1\ucf3f\uba37\u4c8d"

    const-string v10, "\u49c2\ue4e5\u3af0\u9704"

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x3284

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xd32

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x46804c58

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int v4, p0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/2addr p0, v2

    int-to-char v6, p0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uac61\u4c21\u488f\u5e3f\u2161\ud0a7\u02d4\u0a6d\u743e"

    const-string v8, "\u583d\u804c\u0446\u55fc"

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x35

    div-int/2addr v0, v3

    :cond_2
    return-object p0

    :cond_3
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    add-int v7, p0, v0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result p0

    cmpl-float p0, p0, v6

    int-to-char v9, p0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\uc348\ua7ba\ue192\u2164\u89b0\ua15d\u5a4b\ud1d6\u40f5"

    const-string v11, "\u7f27\u1fe9\u3a76\uc6c9"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    sub-int v4, v0, p0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v2

    int-to-char v6, p0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uc348\ua7ba\ue192\u2164\u89b0\ua15d\u5a4b\ud1d6\u40f5"

    const-string v8, "\u7f27\u1fe9\u3a76\uc6c9"

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/getDatabasePath$valueOf;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;

    new-instance v3, Lcom/geocomply/internal/getPathPermissions;

    invoke-direct {v3}, Lcom/geocomply/internal/getPathPermissions;-><init>()V

    new-instance v4, Lcom/geocomply/internal/getDatabasePath$valueOf$5;

    invoke-direct {v4, v1, p0}, Lcom/geocomply/internal/getDatabasePath$valueOf$5;-><init>(Lcom/geocomply/internal/getDatabasePath$valueOf;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;)V

    invoke-virtual {p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BoundaryPreloadWorker()Ljava/security/cert/Certificate;

    move-result-object v5

    iput-object v5, v3, Lcom/geocomply/internal/getPathPermissions;->values:Ljava/security/cert/Certificate;

    invoke-virtual {p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values()I

    move-result v5

    if-ltz v5, :cond_0

    sget v6, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    iput v5, v3, Lcom/geocomply/internal/getPathPermissions;->e1:I

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x78226067

    const v7, 0x7822606a

    invoke-static {v2, v6, v7, v5}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x22049b5

    const v7, -0x22049b5

    invoke-static {v2, v6, v7, v5}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    sget v5, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iput v2, v3, Lcom/geocomply/internal/getPathPermissions;->valueOf:I

    const/16 v2, 0x3a

    div-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iput v2, v3, Lcom/geocomply/internal/getPathPermissions;->valueOf:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->getCode()Lcom/geocomply/internal/moveDatabaseFrom$e1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker(Lcom/geocomply/internal/moveDatabaseFrom$e1;)Lcom/geocomply/internal/bulkInsert;

    move-result-object v0

    iput-object v0, v3, Lcom/geocomply/internal/getPathPermissions;->BoundaryCalculationWorker:Lcom/geocomply/internal/getTypeAnonymous;

    iput-object v4, v3, Lcom/geocomply/internal/getPathPermissions;->getMessage:Lcom/geocomply/internal/openFile;

    invoke-virtual {p0}, Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;->BuildConfig()Z

    move-result p0

    iput-boolean p0, v3, Lcom/geocomply/internal/getPathPermissions;->BuildConfig:Z

    return-object v3
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;)Lcom/geocomply/internal/getDatabasePath$valueOf;
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->e1:Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;

    add-int/lit8 v0, v0, 0xd

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    return-object p0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->e1:Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final BuildConfig(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;",
            "Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 29
    iget-object v1, v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->e1:Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;

    invoke-direct {v0, v1}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig(Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/geocomply/internal/onCallingPackageChanged;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x1150a4f6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/geocomply/internal/getDatabasePath;->BuildConfig()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-static {v9, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v10, [Ljava/lang/Object;

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string v17, "\u9475\ud270\udeb8\u6b7f\uab02\uc072\u1a6f\u24e4\ue555\u70a6\u216b\u8e3b\ue016\u7ee8\u0e1d\ub709\uce98\u0f3c\uf3ee\u645b\u4077\u71d3\u9973\ufadc\u499e\u03e1\ud0e1\uff2b\u8e7f\u735a\ud210\ud647\u2e35\u511b\u4560\uf25f\ud679\u8e5f\u74d5\u439c\u4098\uf100\u0eff\u0a39\u8d90\u505f\uf8f2\u81b8\ub44b\ud96a"

    const-string v18, "\u64c4\u051b\u97fe\u7e32"

    move/from16 v16, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v11

    check-cast v9, Ljava/lang/String;

    .line 32
    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v12, v4, 0x3251

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v13, v4, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x3786

    int-to-char v14, v4

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v1

    check-cast v7, Lcom/geocomply/internal/onCallingPackageChanged;

    move-object/from16 v2, p5

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x14a27a73

    const v4, -0x14a27a73

    invoke-static {v1, v3, v4, v2}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/geocomply/internal/getPathPermissions;

    new-instance v13, Lcom/geocomply/internal/getDatabasePath$valueOf$1;

    move-object/from16 v15, p6

    invoke-direct {v13, v0, v15}, Lcom/geocomply/internal/getDatabasePath$valueOf$1;-><init>(Lcom/geocomply/internal/getDatabasePath$valueOf;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;)V

    iget-object v0, v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    .line 35
    invoke-static {v0}, Lcom/geocomply/internal/getDatabasePath$valueOf;->valueOf(Lcom/geocomply/interfaces/ILogger;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 36
    invoke-virtual/range {v7 .. v14}, Lcom/geocomply/internal/onCallingPackageChanged;->e1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Lcom/geocomply/internal/getStreamTypes;Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v6

    :cond_2
    move-object/from16 v2, p5

    move-object/from16 v15, p6

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/geocomply/internal/getDatabasePath;->BuildConfig()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v4, v13, v4

    const v13, 0x46a0d08c

    sub-int v16, v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v7

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v13, v10, [Ljava/lang/Object;

    const-string v17, "\u0000\u0000\u0000\u0000"

    const-string v19, "\ufa9a\ued25\u8c48\u7438\u8f0f\ua822\u35b6\u1370\u8d7a\u9bce\ua9e2\u2547\u62f6\u4ff2\u62ea\u395f\u865c\u1708\u3b29\ubf3d\ua18b\u66b6\u37ed\ua9f6\uf006\u3080\u5c72\ua85b\u9808\ua06d\u645f\u5f9e\ud209\uae94\ufdbc\u3cb3\ud796\u63fd\ua83a\ucb57\u2450\u5d30\u5b35\ua858\u98f6\u9c66\u6f68\ua02a\ud5dd\u339c\u291f"

    const-string v20, "\u8b1a\ua0d0\u1d46\u2ae6"

    move/from16 v18, v4

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/geocomply/internal/getDatabasePath$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v12, v4}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v7

    rsub-int/lit8 v17, v7, 0x34

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3787

    int-to-char v7, v7

    const-string v21, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x5a0c6d4e

    const/16 v20, 0x0

    move/from16 v16, v5

    move/from16 v18, v7

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    move-object v11, v1

    check-cast v11, Lcom/geocomply/internal/moveDatabaseFrom;

    iget-object v0, v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Lcom/geocomply/internal/moveDatabaseFrom;->BoundaryCalculationWorker(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/moveDatabaseFrom$BuildConfig;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)V

    .line 42
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    add-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method public final e1(Lcom/geocomply/interfaces/ILogger;)Lcom/geocomply/internal/getDatabasePath$valueOf;
    .locals 2

    .line 3
    sget v0, Lcom/geocomply/internal/getDatabasePath$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getDatabasePath$valueOf;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/getDatabasePath$valueOf;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final e1(Ljava/util/Observer;)Lcom/geocomply/internal/getDatabasePath$valueOf;
    .locals 2

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x57090c60

    const v1, 0x57090c61    # 1.5068626E14f

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getDatabasePath$valueOf;

    return-object p0
.end method
