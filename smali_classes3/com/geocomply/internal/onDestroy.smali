.class public final Lcom/geocomply/internal/onDestroy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x0

.field private static getCode:I = 0x2a416590

.field private static getMessage:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private BuildConfig:Ljava/lang/Integer;

.field private CancelReason:Ljava/lang/Boolean;

.field private e1:Ljava/lang/Boolean;

.field private valueOf:Ljava/lang/Boolean;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/onDestroy;->e1:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geocomply/internal/onDestroy;->BuildConfig:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/geocomply/internal/onDestroy;->valueOf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker:Ljava/util/List;

    iput-object v0, p0, Lcom/geocomply/internal/onDestroy;->values:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/onDestroy;->CancelReason:Ljava/lang/Boolean;

    return-void
.end method

.method public static BoundaryCalculationWorker(Lcom/geocomply/internal/getRequestUUID;)Lcom/geocomply/internal/onDestroy;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->values()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x34

    :try_start_1
    div-int/2addr v9, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->values()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    :goto_0
    sget v0, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    throw v7

    .line 5
    :cond_2
    :try_start_3
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_3

    .line 6
    sget v0, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onDestroy;->getMessage:I

    move-object v0, v7

    goto :goto_1

    .line 7
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const v9, 0x112ce9e9

    .line 8
    const-string v10, ""

    if-nez v0, :cond_6

    .line 9
    :try_start_5
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x33

    const-string v14, "\u0012\u0012\uffe5\u000c\u000c\u0015\u000e\uffc0\u0013\t\uffc0\u0014\u0018\u0005\u0014\u000e\u000f\uffe3\uffc0\uffda\u000f\u0006\u000e\uffe9\u0005\u000c\t\u0006\u000f\u0012\ufff0\u0012\u0005\u0013\ufff5\uffc0\u0007\u000e\t\u0014\u0014\u0005\u0007\uffc0\u000e\u0005\u0008\u0017\uffc0\u0012\u000f"

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v15, v0, 0xd4

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v12, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/onDestroy;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v11, v9, 0x3250

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v12, v9, 0x33

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3787

    int-to-char v13, v9

    const-string v16, "BuildConfig"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a702053

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v7

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5

    throw v9

    :cond_5
    throw v0

    :cond_6
    const/16 v0, 0x30

    .line 10
    invoke-static {v10, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v14, v11, 0x21

    const-string v15, "\uffff\u0010\u0012\uffbe\u0001\r\n\n\u0003\u0001\u0012\u0007\u000c\u0005\uffbe\u0013\u0011\u0003\u0010\uffbe\u000e\u0010\r\u0004\u0007\n\u0003\uffbe\u0007\u000c\u0004\r\ufff1\u0012"

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0xd6

    new-array v13, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v11

    move-object/from16 v17, v18

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/onDestroy;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v18, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v12, v8

    const v11, -0x156fba2b

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v13, v11, 0x3250

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x3787

    int-to-char v15, v11

    const-string v18, "e1"

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v4}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x5e337391

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_7
    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 11
    :try_start_9
    new-instance v11, Lcom/geocomply/internal/onDestroy;

    invoke-direct {v11}, Lcom/geocomply/internal/onDestroy;-><init>()V

    .line 12
    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v5

    add-int/lit8 v13, v12, 0x2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x4

    const-string v16, "\ufff6\u0003\u0006\u0004"

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0xe3

    new-array v14, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move/from16 v14, v17

    move/from16 v17, v12

    move-object/from16 v18, v19

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/onDestroy;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v19, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/UserManager;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_a

    .line 13
    sget v15, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 v15, v15, 0x19

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_9

    .line 14
    :try_start_a
    invoke-virtual {v12}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v11, Lcom/geocomply/internal/onDestroy;->e1:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v12}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, Lcom/geocomply/internal/onDestroy;->BuildConfig:Ljava/lang/Integer;

    .line 17
    :cond_8
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryPreloadWorker()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 18
    invoke-static {v12}, Landroidx/core/view/y0;->q(Landroid/os/UserManager;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v11, Lcom/geocomply/internal/onDestroy;->valueOf:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 19
    :cond_9
    invoke-virtual {v12}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lcom/geocomply/internal/onDestroy;->e1:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v12}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 21
    :try_start_b
    throw v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 22
    throw v1

    .line 23
    :cond_a
    :try_start_c
    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v19, v3, 0x32

    const-string v20, "\u0016\ufff1\u0005\u0012\u0005\u000b\t\u0016\uffc4\uffed\u0017\uffc4\ufff2\u0019\u0010\u0010\ufff9\u0017\t\u0016\ufff4\u0016\u0013\n\r\u0010\t\uffed\u0012\n\u0013\uffc4\uffe9\u0016\u0016\u0013\u0016\uffd2\uffc4\uffe8\t\u0018\u0005\r\u0010\uffde\uffc4\ufff9\u0017\t"

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v3, v21, v13

    rsub-int v3, v3, 0xcf

    new-array v12, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    move/from16 v21, v3

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/geocomply/internal/onDestroy;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v5

    rsub-int v12, v12, 0x3251

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v18, v15, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v15, v19, v13

    rsub-int v15, v15, 0x3788

    int-to-char v15, v15

    const-string v22, "BuildConfig"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a702053

    const/16 v21, 0x0

    move/from16 v17, v12

    move/from16 v19, v15

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 24
    :cond_c
    :goto_6
    :try_start_e
    invoke-static {v10, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v17, v3, 0xd

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v19, v3, 0xd

    const-string v20, "\ufffc\r\u0000\ufffa\ufffc\ufff6\u0007\u0006\u0003\u0000\ufffa\u0010\ufffb"

    invoke-static {v10, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0xdc

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    move/from16 v21, v0

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lcom/geocomply/internal/onDestroy;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v0, :cond_f

    .line 26
    sget v3, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    .line 27
    :try_start_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 28
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/geocomply/internal/onDestroy;->values(Ljava/lang/String;)V

    goto :goto_7

    .line 29
    :cond_d
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v17, v0, 0x36

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x3a

    const-string v20, "\ufff3\u0015\u0012\t\u000c\u000f\u0008\uffec\u0011\t\u0012\uffc3\uffe8\u0015\u0015\u0012\u0015\uffd1\uffc3\uffe7\u0008\u0017\u0004\u000c\u000f\uffdd\uffc3\uffe7\u0008\u0019\u000c\u0006\u0008\ufff3\u0012\u000f\u000c\u0006\u001c\ufff0\u0004\u0011\u0004\n\u0008\u0015\uffc3\uffec\u0016\uffc3\ufff1\u0018\u000f\u000f\ufff8\u0016\u0008\u0015"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0xd2

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    move/from16 v21, v0

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lcom/geocomply/internal/onDestroy;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x3786

    int-to-char v9, v9

    const-string v22, "BuildConfig"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a702053

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :cond_e
    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 30
    :cond_f
    :try_start_11
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_10

    move-object v0, v7

    goto :goto_9

    .line 31
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 32
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v0, :cond_13

    .line 33
    sget v3, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/geocomply/internal/onDestroy;->getMessage:I

    rem-int/2addr v3, v1

    const v9, 0x399b1b07

    const v10, -0x399b1aeb

    if-nez v3, :cond_11

    .line 34
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/geocomply/internal/onDestroy;->values:Ljava/lang/String;

    .line 35
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v10, v9, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v3, 0x27

    :try_start_13
    div-int/2addr v3, v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v0, :cond_13

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 36
    throw v1

    .line 37
    :cond_11
    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/geocomply/internal/onDestroy;->values:Ljava/lang/String;

    .line 38
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v10, v9, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    :goto_a
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v10, v9, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-nez v0, :cond_13

    sget v0, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_12

    .line 39
    :try_start_15
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v10, v9, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 40
    iget-object v3, v11, Lcom/geocomply/internal/onDestroy;->values:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lcom/geocomply/internal/onDestroy;->CancelReason:Ljava/lang/Boolean;

    goto :goto_b

    .line 41
    :cond_12
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v10, v9, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 42
    iget-object v3, v11, Lcom/geocomply/internal/onDestroy;->values:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lcom/geocomply/internal/onDestroy;->CancelReason:Ljava/lang/Boolean;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 43
    :try_start_16
    throw v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 44
    throw v1

    :cond_13
    :goto_b
    return-object v11

    .line 45
    :goto_c
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    .line 46
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    .line 47
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 48
    :goto_f
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0xd1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v12, " \uffe6\u0012\u000f\u000f\u0008\u0006\u0017\uffc3\ufff8\u0016\u0008\u0015\ufff3\u0015\u0012\t\u000c\u000f\u0008\uffec\u0011\t\u0012\uffc3\u000c\u0011\t\u0012\uffc3\t\u0004\u000c\u000f\u0018\u0015\u0008\uffd1\uffc3\uffe7\u0008\u0017\u0004\u000c\u000f\u0016\uffdd\uffc3\u001e\uffd3"

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/onDestroy;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    :try_start_18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    aput-object v3, v2, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, v6

    aput-object v0, v2, v8

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit16 v8, v0, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v4, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_17
    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    return-object v7

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget v1, Lcom/geocomply/internal/onDestroy;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onDestroy;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    const/16 v1, 0xe

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :goto_0
    sget v1, Lcom/geocomply/internal/onDestroy;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onDestroy;->$10:I

    :cond_1
    check-cast p3, [C

    new-instance v1, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v1}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v2, p2, [C

    iput v0, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget v3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_2

    aget-char v4, p3, v3

    iput v4, v1, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v2, v3

    sget v5, Lcom/geocomply/internal/onDestroy;->getCode:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    iput p0, v1, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v2, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v1, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v0, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v1, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_5

    sget p0, Lcom/geocomply/internal/onDestroy;->$10:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onDestroy;->$11:I

    new-array p0, p2, [C

    iput v0, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_2
    iget p1, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_4

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_4
    move-object v2, p0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v0

    return-void
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/onDestroy;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onDestroy;

    .line 8
    sget v1, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onDestroy;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    sget v3, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    .line 13
    iget-object v3, p0, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    .line 15
    sget v3, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/geocomply/internal/onDestroy;->getMessage:I

    rem-int/lit8 v3, v3, 0x2

    const-wide/16 v5, 0x0

    if-nez v3, :cond_0

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    add-int/lit8 v3, v3, -0x6e

    shl-int v7, v4, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shl-int/lit8 v3, v3, 0x14

    const/16 v5, 0x30e9

    shl-int v11, v5, v3

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "\u0000"

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onDestroy;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v11, v3, 0xa0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v10, "\u0000"

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/onDestroy;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    .line 18
    :cond_4
    iget-object p0, p0, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker:Ljava/util/List;

    throw v2
.end method

.method private values(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker:Ljava/util/List;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/onDestroy;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget p0, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49
    sget v0, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onDestroy;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onDestroy;->values:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onDestroy;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onDestroy;->CancelReason:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/Boolean;
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/onDestroy;->e1:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3a79a328

    const v2, -0x3a79a328

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onDestroy;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final valueOf()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/onDestroy;->valueOf:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onDestroy;->getMessage:I

    return-object p0
.end method

.method public final values()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    sget v0, Lcom/geocomply/internal/onDestroy;->getMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onDestroy;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onDestroy;->BuildConfig:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
