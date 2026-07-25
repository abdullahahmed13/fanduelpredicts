.class public final Lcom/geocomply/internal/NetworkConnectionException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/NetworkConnectionException$valueOf;,
        Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:J = -0x7211ccc62d82c353L

.field private static BoundaryPreloadWorker:C = '\u9d1e'

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x0

.field private static CustomFields:I = 0x1

.field private static fromCode:J = 0x0L

.field private static getCode:I = -0x6f5962e2

.field private static getMessage:[C


# instance fields
.field private BoundaryCalculationWorker:I

.field private BuildConfig:I

.field private CancelReason:Ljava/lang/Long;

.field private e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

.field private valueOf:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

.field private values:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException;->getMessage:[C

    const-wide v0, -0x111a3f8b7560fd5dL    # -1.6102804814582063E226

    sput-wide v0, Lcom/geocomply/internal/NetworkConnectionException;->fromCode:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7c16s
        0x25bs
        -0x7f69s
        0x6c3s
        -0x7af0s
        0xb54s
        -0x7661s
        0xf97s
        -0x71f2s
        0xc4bs
        -0x6d69s
        0x10c4s
        -0x68ffs
        0x1559s
        -0x643bs
        0x19c8s
        -0x67ccs
        0x1e61s
        -0x6346s
        0x22fes
        -0x5ecfs
        0x2733s
        -0x5a67s
        0x2bd8s
        -0x55eds
        0x2851s
        -0x517as
        0x2cd3s
        -0x4ceas
        0x3152s
        -0x4878s
        0x35c1s
        -0x4b8as
        0x3abbs
        -0x470cs
        0x3f34s
        -0x4285s
        0x1f23s
        0x6178s
        -0x1c43s
        0x65e7s
        -0x19c4s
        0x6878s
        -0x1544s
        0x7ca4s
        0x2d1s
        -0x7fe9s
        0x648s
        -0x7a65s
        0xb8bs
        -0x76e6s
        0xf47s
        -0x7168s
        0xcdfs
        -0x6df0s
        0x1017s
        -0x6862s
        0x15des
        -0x64f7s
        0x194bs
        -0x6758s
        0x1eeds
        -0x63des
        0x2227s
        -0x5e55s
        0x27eas
        -0x5ac7s
        0x2b7bs
        -0x554cs
        0x28e1s
        -0x51d4s
        0x2c37s
        -0x4c50s
        0x31f5s
        -0x48c5s
        0x3570s
        -0x4b65s
        0x3a43s
        -0x47a2s
        0x3fd7s
        -0x422cs
        0x45e3s
        0x3ba8s
        -0x4683s
        0x3f2cs
        -0x4315s
        -0x3de7s
        -0x43a4s
        0x3e8fs
        -0x4728s
        0x3b17s
        -0x4aads
        0x7ca4s
        0x2d1s
        -0x7fe9s
        0x648s
        -0x7a65s
        0xb8bs
        -0x76e6s
        0xf47s
        -0x716cs
        0xcdds
        -0x6dabs
        0x1050s
        -0x6864s
        0x15cfs
        -0x64f7s
        0x1956s
        -0x6751s
        0x1ee4s
        -0x639bs
        0x2265s
        -0x5e58s
        0x27ffs
        -0x5ac7s
        0x2b6as
        -0x555ds
        0x28eas
        -0x518bs
        0x2c74s
        -0x4c4fs
        0x31fas
        -0x48d1s
        0x3578s
        -0x4b38s
        0x3a0ds
        -0x47bes
        0x3fc7s
        -0x4226s
        0x431fs
        -0x3eb4s
        0x409bs
        -0x392cs
        0x4449s
        -0x35ebs
        0x498cs
        -0x3077s
        0x4d06s
        0x7c83s
        0x2c2s
        -0x7fefs
        0x653s
        -0x7a74s
        0xbd9s
        -0x76ecs
        0xf42s
        -0x7170s
        0xcdds
        -0x6decs
        0x1050s
        -0x6864s
        0x15c9s
        -0x1219s
        -0x6c47s
        0x1166s
        -0x68cas
        0x14f8s
        -0x6548s
        0x187fs
        -0x5192s
        -0x2fe0s
        0x52e4s
        -0x2b1bs
        0x5764s
        -0x26d7s
        0x5be5s
        -0x224fs
        0x5c72s
        -0x21cas
        0x40fds
        -0x3d0bs
        0x457cs
        -0x38c7s
        0x49e5s
        -0x344as
        0x4a5fs
        -0x33ffs
        0x4ec8s
        -0xf79s
        0x730bs
        -0xaf8s
        0x77d2s
        -0x633s
        0x786ds
        -0x5f0s
        0x7cces
        -0x162s
        0x6147s
        -0x1cd9s
        0x65c3s
        -0x1864s
        0x662bs
        -0x171as
        0x6aa5s
        -0x1292s
        -0x7115s
        -0xf55s
        0x727cs
        -0xbf5s
        0x77f2s
        -0x65ds
        0x7b72s
        -0x2dds
        0x7cfbs
        -0x145s
        0x6048s
        -0x1dcbs
        0x65e3s
        -0x184ds
        0x6962s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BoundaryCalculationWorker(Lcom/geocomply/internal/NetworkConnectionException$valueOf;Landroid/content/Intent;)Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;
    .locals 16

    move-object/from16 v0, p0

    .line 19
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x4

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    .line 20
    :try_start_0
    sget-object v1, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->values:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->e1:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x30

    .line 22
    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0x9177

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x99

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v11}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    .line 23
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->BoundaryCalculationWorker:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->values:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    return-object v0

    .line 25
    :cond_3
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->BuildConfig:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    return-object v0

    .line 26
    :cond_4
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    add-int/2addr v1, v9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    return-object v0

    :cond_5
    :try_start_1
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$valueOf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 28
    throw v1

    :goto_1
    const v1, 0x7938359e

    .line 29
    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v10, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x890a

    add-int/2addr v1, v4

    int-to-char v12, v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v11, "\ua1b3\u42db\ucb14\uda33"

    const-string v13, "\u53d5\u42a1\u249d\u6bc7\uac3f\u0eed\u7ce0\u2c2f\ud431\ue586\u4540\u83f2\u2eee\uda24\u2607\u6117\u3d52\ua612\ud783\udfd1\u7ea4\ud83d\u070f\ua4a3\u0939\u8e0e\u0f57\u06ed\u6795\u2897\u6585\ude3d\ue410\u4d17\u24fa\u43fc\u57a6\ufe70\u96c9\u3b10\u538f\u6da3\u6e83"

    const-string v14, "\u9e9b\u3835\u0a79\u8389"

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/NetworkConnectionException;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v4, v3, v10

    aput-object v1, v3, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v3, v9

    aput-object v0, v3, v8

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v5

    rsub-int v9, v0, 0x3251

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit8 v10, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x50aa4fe7

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method public static BoundaryCalculationWorker(Landroid/content/Context;)Lcom/geocomply/internal/NetworkConnectionException;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    const/16 v1, 0x30

    const v2, 0x6b6cd56f

    const/4 v3, 0x4

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 3
    :try_start_0
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const-string v11, "\ua1b3\u42db\ucb14\uda33"

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x212e

    int-to-char v12, v0

    const-string v13, "\ua984\uc1c9\u6b04\u1794\ua2de\uead0\ucf00\u6eab\uf4e5\ub433\ub591\u9a52\u0935\uedf7\ua71c\u7f40\uc262\u2472\u2c69\u91ee\u39c3\uebe6\ud142\uf00d\ue37c\u5a5c\uf300\uf7c6\u2562\u3d72\uedd1\ua162\u43dc\u2a31\u0f83\ud172\u5094\u9c47\u5390\u0fe3"

    const-string v14, "\ua6e1\ub1cb\u2e67\u8221"

    new-array v0, v8, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/NetworkConnectionException;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v10, v9

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v11, v0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v12, v0, 0x33

    invoke-static {v6, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x20301cd5

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    sget v0, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    throw v7

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    throw v0

    .line 6
    :cond_3
    new-instance v10, Landroid/content/IntentFilter;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x96

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->getCode()Z

    move-result v11

    if-eq v11, v8, :cond_4

    .line 8
    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v7, v10, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_7

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v11, -0x40d524ab

    add-int v12, v10, v11

    const-string v13, "\ua1b3\u42db\ucb14\uda33"

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x276f

    int-to-char v14, v10

    const-string v15, "\u9f13\uff62\ubf95\ucdcd\ucaf3\ue3bd\u6873\uf514\ucd81\u8d50\u1749\u5360\uac86\ufbe1\u0b12\uf27e\u2640\ua050\udd61\u301d\ufe9d\u06cc\u6d3d\u6f8d\u58ba\u2d62\u5154\u196d\u9091"

    const-string v16, "\u54b1\u2adb\u6fbf\u5027"

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/NetworkConnectionException;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v11, v9

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v12, v2, 0x3250

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v13, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v0, v14, v0

    rsub-int v0, v0, 0x3788

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x20301cd5

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v7

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 11
    :cond_7
    new-instance v2, Lcom/geocomply/internal/NetworkConnectionException;

    invoke-direct {v2}, Lcom/geocomply/internal/NetworkConnectionException;-><init>()V

    .line 12
    invoke-static {v10}, Lcom/geocomply/internal/NetworkConnectionException;->values(Landroid/content/Intent;)Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    move-result-object v11

    iput-object v11, v2, Lcom/geocomply/internal/NetworkConnectionException;->e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    .line 13
    invoke-static {v10}, Lcom/geocomply/internal/NetworkConnectionException;->e1(Landroid/content/Intent;)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/NetworkConnectionException;->BuildConfig:I

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/NetworkConnectionException;->valueOf(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v11

    iput-object v11, v2, Lcom/geocomply/internal/NetworkConnectionException;->values:Ljava/lang/Double;

    .line 15
    iget-object v11, v2, Lcom/geocomply/internal/NetworkConnectionException;->e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    invoke-static {v11, v10}, Lcom/geocomply/internal/NetworkConnectionException;->BoundaryCalculationWorker(Lcom/geocomply/internal/NetworkConnectionException$valueOf;Landroid/content/Intent;)Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    move-result-object v11

    iput-object v11, v2, Lcom/geocomply/internal/NetworkConnectionException;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    .line 16
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x10063b4

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x7

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, -0x1

    invoke-virtual {v10, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/geocomply/internal/NetworkConnectionException;->BoundaryCalculationWorker:I

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/NetworkConnectionException;->values(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/geocomply/internal/NetworkConnectionException;->CancelReason:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    .line 18
    :goto_5
    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v10}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v3, v8

    aput-object v0, v3, v9

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit16 v8, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v7

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/NetworkConnectionException;

    .line 31
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/NetworkConnectionException;->BoundaryCalculationWorker:I

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v1, p4

    :goto_0
    check-cast v1, [C

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    check-cast v2, [C

    if-eqz p1, :cond_3

    sget v3, Lcom/geocomply/internal/NetworkConnectionException;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/NetworkConnectionException;->$11:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    new-instance v4, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v4}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v5, v1

    new-array v6, v5, [C

    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    aget-char v1, v8, v0

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v8, v0

    array-length v0, v2

    new-array v1, v0, [C

    iput v9, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v3, v0, :cond_4

    sget v5, Lcom/geocomply/internal/NetworkConnectionException;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/NetworkConnectionException;->$10:I

    add-int/lit8 v5, v3, 0x2

    rem-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    rem-int/lit8 v10, v3, 0x4

    aget-char v10, v6, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v4, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v6, v7

    invoke-static {v13, v11, v5, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v8, v7

    aput-char v10, v6, v7

    aget-char v5, v2, v3

    xor-int/2addr v5, v10

    int-to-long v10, v5

    sget-wide v12, Lcom/geocomply/internal/NetworkConnectionException;->BoundaryDownloadWorker:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/internal/NetworkConnectionException;->getCode:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/internal/NetworkConnectionException;->BoundaryPreloadWorker:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p1, :cond_0

    sget-object v4, Lcom/geocomply/internal/NetworkConnectionException;->getMessage:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/NetworkConnectionException;->fromCode:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p2, p1, :cond_2

    sget v3, Lcom/geocomply/internal/NetworkConnectionException;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/NetworkConnectionException;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p2

    ushr-int/lit8 p2, p2, 0x1

    :goto_2
    iput p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/geocomply/internal/NetworkConnectionException;->$11:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/NetworkConnectionException;->$10:I

    aput-object p1, p3, v2

    return-void
.end method

.method private static e1(Landroid/content/Intent;)I
    .locals 15

    const-string v0, ""

    .line 2
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    const/4 v1, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x396d

    int-to-char v5, v5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x52

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0x7f5db321

    add-int v8, v6, v7

    const-string v9, "\ua1b3\u42db\ucb14\uda33"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xb66

    int-to-char v10, v6

    const-string v11, "\u1972\uc505\u626a\ud9e7\u923e"

    const-string v12, "\u21a1\u5db3\u667f\u060b"

    new-array v6, v2, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/NetworkConnectionException;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ltz v5, :cond_1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v5, v5, 0x64

    .line 5
    div-int/2addr v5, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget p0, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    div-int/2addr v4, v4

    :cond_2
    return v3

    .line 7
    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x4468

    int-to-char v7, v6

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "\ua1b3\u42db\ucb14\uda33"

    const-string v8, "\u0153\uddad\ucb8e\u65b2\u8567\ue04b\ue377\ubf28\u0716\u0d7f\u054f\u42df\u0c28\ud352\u4ea5\u0c55\u68ae\uace8\u887f\ua24e\u665b\ue8af\u729c\u5e1e\u71e2\ua496\u0edb\u0b54\ud7b1\u229a\u2789\u5356\ucf25\u610b\ufc77\u6fdc\u90ac\u3a64\u281f\u3c57\u61e9\u21c8"

    const-string v9, "\u9628\ua92c\u6768\u6544"

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/NetworkConnectionException;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    aput-object v5, v7, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v7, v2

    aput-object p0, v7, v4

    const p0, 0x1bf6865d

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result p0

    add-int/lit16 v8, p0, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p0, v1, v5

    add-int/lit8 v9, p0, 0x32

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int p0, p0, 0x3787

    int-to-char v10, p0

    const-string v13, "values"

    const-class p0, Ljava/lang/Throwable;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x22f

    mul-int/lit16 v1, p2, 0x231

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v2, v1

    not-int v1, p2

    or-int/2addr v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x230

    add-int/2addr p3, v2

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x230

    add-int/2addr p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/NetworkConnectionException;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/NetworkConnectionException;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/lang/Double;
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v1, Ljava/lang/String;

    const-string v0, ""

    .line 1
    sget v2, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xd2ec

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v3

    rsub-int v9, v9, 0xa0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/content/Context;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 3
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    .line 4
    invoke-static {v0, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xd2eb

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x9e

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xf26d

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v3

    add-int/lit8 v11, v11, 0xe

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0xc2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v11

    .line 5
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v11, v10, 0x10

    const-string v12, "\ua1b3\u42db\ucb14\uda33"

    invoke-static {v0, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x5b57

    int-to-char v13, v0

    const-string v14, "\u2072\ucf6b\u1a66\u7c04\ue2ef\ud933\u742d\u7f84\uaa04\ue4e9\u6ba3\u8098\u2a3b\u45ea\u137d\u7737"

    const-string v15, "\uc7fa\ude18\u584b\uc15b"

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/NetworkConnectionException;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v6

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v3

    const v9, 0x8b64    # 5.0004E-41f

    sub-int/2addr v9, v8

    int-to-char v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    const-string v8, "\ua1b3\u42db\ucb14\uda33"

    const-string v10, "\u6720\u611a\ua144\ua1ed\uc613\u681f\u770a\u4cc9\ua689\u0b08\u2ce5\udf89\u4fdc\u0886\uc7f2\u9e58\ua539\u9250\uad42\ue121\u8876\ua9c2\u2a84\u58f1\ub2b3\u06f0\uf755\u2327\u875e\ue398\u2172\u16e8\u4d66\u95f2\u1262\ud826\u62bd\u18d9\ub321\u3de8"

    const-string v11, "\u718d\ue5c8\u64c8\u5e8b"

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/NetworkConnectionException;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    aput-object v7, v9, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v9, v5

    aput-object v0, v9, v6

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v10, v0, 0x3251

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, 0x1000033

    add-int v11, v0, v2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x50aa4fe7

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method private static values(Landroid/content/Intent;)Lcom/geocomply/internal/NetworkConnectionException$valueOf;
    .locals 22

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v7, 0xbe8b

    sub-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x56

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    move-object/from16 v8, p0

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    .line 2
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$valueOf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    div-int/2addr v1, v6

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->values:Lcom/geocomply/internal/NetworkConnectionException$valueOf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    throw v3

    .line 6
    :cond_3
    :try_start_2
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BuildConfig:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_5

    const/16 v1, 0x35

    div-int/2addr v1, v6

    :cond_5
    return-object v0

    .line 9
    :goto_0
    const-string v7, ""

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x5b

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v8, v1, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v15, v0, 0x3250

    invoke-static {v7, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x32

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v0, v0

    const-string v20, "values"

    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const-class v6, [Ljava/lang/Object;

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x50aa4fe7

    const/16 v19, 0x0

    move/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method private static values(Landroid/content/Context;)Ljava/lang/Long;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->DataUnavailableException()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 12
    sget v4, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    .line 13
    :try_start_1
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x8b

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/geocomply/internal/NetworkConnectionException;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    sget v2, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    :catch_0
    move-exception p0

    .line 16
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v5, 0x6ae2d55

    sub-int v6, v5, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x198c

    int-to-char v8, v4

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "\ua1b3\u42db\ucb14\uda33"

    const-string v9, "\u292b\u4e6d\ub557\uc1c2\u4c36\ue8dc\u4003\u270d\u22f1\uef7a\ub38d\u3547\u2c21\u616e\u4d7d\ub477\u2884\u216f\u0ea4\uc68e\u0742\u428b\u6296\u8357\ue1fc\uaf12\ue411\ud47b\u93b5\u0ea0\u6700\u40ba\u7087\u8b70\u6093\u49f7\u0fc3\ub71b\u908e\u94a9\u260d\ufd89\u6167"

    const-string v10, "\u5658\uae2d\u8c06\u3b19"

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/NetworkConnectionException;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v5, v6, v7

    aput-object v4, v6, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v2

    aput-object p0, v6, v3

    const p0, 0x1bf6865d

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 v7, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v8, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x3787

    int-to-char v9, p0

    const-string v12, "values"

    const-class p0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x50aa4fe7

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/NetworkConnectionException;

    .line 17
    sget v1, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/NetworkConnectionException;->e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/Double;
    .locals 1

    .line 30
    sget v0, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    iget-object p0, p0, Lcom/geocomply/internal/NetworkConnectionException;->values:Ljava/lang/Double;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    return-object p0
.end method

.method public final BuildConfig()Lcom/geocomply/internal/NetworkConnectionException$valueOf;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x7d5f0630

    const v2, -0x7d5f0630

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/NetworkConnectionException;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    return-object p0
.end method

.method public final e1()I
    .locals 3

    .line 8
    sget v0, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    const/16 v1, 0x51

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/NetworkConnectionException;->BuildConfig:I

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return p0
.end method

.method public final getMessage()Ljava/lang/Long;
    .locals 2

    sget v0, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/NetworkConnectionException;->CancelReason:Ljava/lang/Long;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()I
    .locals 3

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x540283c1

    const v2, 0x540283c2

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/NetworkConnectionException;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final values()Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;
    .locals 1

    .line 18
    sget v0, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException;->ClientDeviceConfigListenerNotFoundException:I

    iget-object p0, p0, Lcom/geocomply/internal/NetworkConnectionException;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException;->CustomFields:I

    return-object p0
.end method
