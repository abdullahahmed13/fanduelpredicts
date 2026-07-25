.class public final Lcom/geocomply/internal/grantUriPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:[I = null

.field private static e1:I = 0x1

.field private static valueOf:[C

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/grantUriPermission;->BuildConfig:[I

    const/16 v0, 0x16a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/internal/grantUriPermission;->valueOf:[C

    const-wide v0, -0x42aebf806d11a51dL    # -2.451649070278766E-13

    sput-wide v0, Lcom/geocomply/internal/grantUriPermission;->values:J

    return-void

    :array_0
    .array-data 4
        -0x2d95d474
        -0x77b333ec
        0x7ce4b3d2    # 9.499927E36f
        -0x59afc8b1
        0x5c9f9cd3
        -0x1d803081
        -0x39715176
        0x6e6ea58d
        -0x5746e8fd
        -0x26ca165b
        0x3fb6a84f
        0x6e709ce3
        -0x1b586ee0
        0x3615dfc2
        -0x70e9788e
        0x26bb8fd2
        0x6f3714d7
        -0x3a3de018
    .end array-data

    :array_1
    .array-data 2
        0x7ca4s
        0x5a91s
        0x3097s
        0xe88s
        -0x1b65s
        -0x3d35s
        -0x6766s
        0x7687s
        0x4c94s
        0x2a9ds
        0xd5s
        -0x216cs
        -0x4b6as
        -0x6d69s
        0x6891s
        0x469as
        0x1ca2s
        -0x549s
        -0x2f54s
        -0x5157s
        -0x7b52s
        0x62ebs
        0x38acs
        0x16bfs
        -0x135fs
        -0x350ds
        -0x5f5as
        0x7ebes
        0x54bes
        0x32b5s
        0x8bcs
        -0x1955s
        -0x432cs
        -0x652fs
        0x70c0s
        0x4e87s
        0x24cbs
        0x2ces
        -0x2732s
        -0x4932s
        -0x733cs
        0x6ac0s
        0x40d0s
        0x1e97s
        -0xb17s
        -0x2d26s
        -0x5722s
        -0x792cs
        0x5ce0s
        0x3ae4s
        0x10e0s
        -0x1136s
        -0x3b18s
        -0x5d1bs
        0x78ecs
        0x56e8s
        0x2cf4s
        0xae1s
        -0x1f4bs
        -0x4102s
        -0x6b16s
        0x72bbs
        0x48f3s
        0x26eas
        -0x3f3s
        -0x25f1s
        -0x31b4s
        -0x1797s
        -0x7d86s
        -0x4395s
        0x5663s
        0x7035s
        0x2a70s
        -0x3b82s
        -0x19ds
        -0x679fs
        -0x4d92s
        0x6c6as
        0x673s
        0x206cs
        -0x2593s
        -0xb9as
        -0x51e1s
        0x4852s
        0x624bs
        0x1c5cs
        0x3645s
        -0x2facs
        -0x75b9s
        -0x5ba2s
        0x5e5ds
        0x780ds
        0x124as
        -0x33a7s
        -0x19a9s
        -0x7ffbs
        -0x45b0s
        0x5448s
        0xe38s
        0x2833s
        -0x3dc6s
        -0x3d3s
        -0x69des
        -0x4fd9s
        0x6a36s
        -0x3033s
        -0x1608s
        -0x7c02s
        -0x421fs
        0x57f2s
        0x71a2s
        0x2bf3s
        -0x3a12s
        -0x3s
        -0x660cs
        -0x4c44s
        0x6dfds
        0x7ffs
        0x21fes
        -0x2408s
        -0xa0ds
        -0x5035s
        0x49des
        0x63c5s
        0x1dc0s
        0x37c7s
        -0x2e7es
        -0x743bs
        -0x5a2as
        0x5fc8s
        0x799as
        0x13cfs
        -0x3229s
        -0x1829s
        -0x7e24s
        -0x442bs
        0x55c2s
        0xfbds
        0x29b8s
        -0x3c57s
        -0x212s
        -0x685es
        -0x4e59s
        0x6ba7s
        0x5a7s
        0x3fads
        -0x2657s
        -0xc47s
        -0x5202s
        0x4780s
        0x61b3s
        0x1bb7s
        0x35bds
        -0x1077s
        -0x7673s
        -0x5c77s
        0x5dces
        0x778es
        0x1183s
        -0x3477s
        -0x1a7ds
        -0x6028s
        -0x466ds
        0x538fs
        0xddes
        0x279es
        -0x3e63s
        -0x480s
        -0x6a2as
        0x4f6es
        0x6965s
        0x379s
        0x3d60s
        -0x289cs
        0x7cb9s
        0x5ad6s
        0x30d5s
        0xedes
        0x5ea8s
        0x789ds
        0x129bs
        0x2c84s
        -0x3969s
        -0x1f39s
        -0x456as
        0x548bs
        0x6e98s
        0x891s
        0x22d9s
        -0x364s
        -0x6970s
        -0x4f7ds
        0x4aa2s
        0x649as
        0x3eaas
        -0x275fs
        -0xd58s
        -0x7341s
        -0x5950s
        0x40b5s
        0x1aa4s
        0x3485s
        -0x3151s
        -0x1750s
        -0x7d4cs
        0x5c8bs
        0x76b4s
        0x10b4s
        0x2abas
        -0x3b4es
        -0x6136s
        -0x4736s
        0x52e8s
        0x6cd9s
        0x6c6s
        0x20cfs
        -0x538s
        -0x6b2bs
        -0x5128s
        0x48f6s
        0x62d7s
        0x3cdds
        -0x2926s
        -0xf69s
        -0x752ds
        -0x5b2as
        0x7eees
        0x18ees
        0x32fcs
        -0x3308s
        -0x1920s
        -0x7f59s
        0x5ac2s
        0x74ecs
        0xef3s
        0x28ebs
        -0x3d04s
        -0x631ds
        -0x491fs
        0x50b7s
        0x6af8s
        0x4e0s
        -0x21b3s
        -0x7ffs
        -0x6de4s
        -0x53f9s
        0x4609s
        0x7ca4s
        0x5a91s
        0x3097s
        0xe88s
        -0x1b65s
        -0x3d35s
        -0x6766s
        0x7687s
        0x4c94s
        0x2a9ds
        0xd5s
        -0x216cs
        -0x4b6as
        -0x6d69s
        0x6891s
        0x469as
        0x1ca2s
        -0x549s
        -0x2f54s
        -0x5157s
        -0x7b52s
        0x62ebs
        0x38aas
        0x16aas
        -0x135bs
        -0x3580s
        -0x5f44s
        0x7eb0s
        0x54b7s
        0x32bas
        0x8a9s
        -0x1956s
        -0x432ds
        -0x653as
        0x70d6s
        0x4ee1s
        0x24dbs
        0x2c4s
        -0x2740s
        -0x4912s
        -0x733fs
        0x6ad8s
        0x4095s
        0x1ec0s
        -0xb30s
        -0x2d31s
        -0x572bs
        -0x7961s
        0x5ce7s
        0x3aeas
        0x10e9s
        -0x111es
        -0x3b4ds
        -0x5d55s
        0x78f6s
        0x56bfs
        0x2cecs
        0x7449s
        0x527cs
        0x387as
        0x665s
        -0x138as
        -0x35das
        -0x6f89s
        0x7e6as
        0x4479s
        0x2270s
        0x838s
        -0x2987s
        -0x4385s
        -0x6586s
        0x607cs
        0x4e77s
        0x144fs
        -0xda6s
        -0x27bfs
        -0x59bcs
        -0x73bds
        0x6a06s
        0x3047s
        0x1e47s
        -0x1bb8s
        -0x3d93s
        -0x57afs
        0x765ds
        0x5c5as
        0x3a57s
        0x44s
        -0x11b9s
        -0x4bc2s
        -0x6dd5s
        0x783bs
        0x460cs
        0x2c36s
        0xa29s
        -0x2fd3s
        -0x41ffs
        -0x7bc7s
        0x622cs
        0x482cs
        0x167as
        -0x3dds
        -0x25c1s
        -0x5fdcs
        -0x71c6s
        0x544cs
        0x3208s
        0x1801s
        -0x19fas
        -0x33ffs
        -0x55a4s
        0x7040s
        0x5e19s
        0x244cs
        0x203s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker(Landroid/content/Context;)[Ljava/lang/String;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x30

    const v1, -0x31933021

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p0, :cond_3

    .line 2
    sget v8, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_1

    const/16 v8, 0x1e

    .line 3
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    add-int/lit8 v9, v9, 0x43

    const/16 v10, 0x39

    shl-int v9, v10, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v7

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v8, v1, 0x3250

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x32

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x7acff99b

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :cond_1
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3b

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v7

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v8, v0, 0x3250

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v9, v0, 0x34

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x7acff99b

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_5

    .line 5
    sget v0, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    .line 6
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v0, v11, v9

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x42

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/geocomply/internal/grantUriPermission;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v7

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v8, v0, 0x3250

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x7acff99b

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    .line 7
    :cond_5
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryDownloadWorker()Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x8000000

    goto :goto_1

    :cond_6
    const/16 v11, 0x40

    :goto_1
    const/4 v12, 0x0

    .line 8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v8, :cond_c

    .line 9
    sget v8, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/geocomply/internal/grantUriPermission;->e1:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_9

    const/16 v8, 0x20

    .line 10
    :try_start_4
    new-array v8, v8, [I

    fill-array-data v8, :array_2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v13, 0x4f

    ushr-int v11, v13, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v11, v7

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int v13, v8, 0x3251

    invoke-static {v3, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v14, v0, 0x34

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v15, v0

    const-string v18, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x7acff99b

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v5

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    throw v8

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    throw v0

    :cond_9
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v11}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v8, v7

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v13, v0, 0x3250

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v11, -0xffffcd

    sub-int v14, v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v15, v0

    const-string v18, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x7acff99b

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-object v5

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_b

    throw v8

    :cond_b
    throw v0

    .line 11
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v11, 0xb2fe

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x28

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x42

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v11, v13, v14}, Lcom/geocomply/internal/grantUriPermission;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v11, v7

    const v0, -0x156fba2b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v13, v0, 0x3250

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v14, v0, 0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v0, v15, v9

    add-int/lit16 v0, v0, 0x3786

    int-to-char v15, v0

    const-string v18, "e1"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x5e337391

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 12
    :try_start_a
    invoke-static {v8}, Lcom/geocomply/internal/grantUriPermission;->BuildConfig(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_e

    throw v8

    :cond_e
    throw v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_8
    const/16 v1, 0x16

    .line 14
    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2b

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    :try_start_b
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v1, v8, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v8, v7

    const v0, 0x7e2abb5

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v9, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v10, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "BoundaryCalculationWorker"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x4cbe620f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v5

    :catch_1
    const v0, 0xb369

    .line 15
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit8 v8, v8, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x69

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v11, v12}, Lcom/geocomply/internal/grantUriPermission;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_c
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v7

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v9

    rsub-int v8, v0, 0x324f

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x7acff99b

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v5

    .line 16
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 4
        0x1628e4c6
        0x237219b8
        0x394dc45b
        0x170d5f95
        0x5a3e6341
        0x12ec4781
        -0x4565eedc
        -0x4b722d75
        0xdd3374d
        -0x6c44d5fb
        -0x57002b50
        0x23328a38
        0x3609d866
        -0x68fa192e
        0xf5bbc04
        -0x3510328d    # -7857849.5f
        0x3b049572
        0x7515fe10
        -0x1f98a313
        -0x727ac5a5
        -0x3c103bdf
        0x378033c3
        -0x138976b0
        -0x25473f9
        -0x7d5ebcb8
        -0x56a51bec
        0x5c0c804c
        -0x772037cf
        0x5216790c
        0x412ee264
    .end array-data

    :array_1
    .array-data 4
        0x1628e4c6
        0x237219b8
        0x394dc45b
        0x170d5f95
        0x5a3e6341
        0x12ec4781
        -0x4565eedc
        -0x4b722d75
        0xdd3374d
        -0x6c44d5fb
        -0x57002b50
        0x23328a38
        0x3609d866
        -0x68fa192e
        0xf5bbc04
        -0x3510328d    # -7857849.5f
        0x3b049572
        0x7515fe10
        -0x1f98a313
        -0x727ac5a5
        -0x3c103bdf
        0x378033c3
        -0x138976b0
        -0x25473f9
        -0x7d5ebcb8
        -0x56a51bec
        0x5c0c804c
        -0x772037cf
        0x5216790c
        0x412ee264
    .end array-data

    :array_2
    .array-data 4
        0x1628e4c6
        0x237219b8
        0x394dc45b
        0x170d5f95
        0x5a3e6341
        0x12ec4781
        -0x4565eedc
        -0x4b722d75
        0xdd3374d
        -0x6c44d5fb
        -0x57002b50
        0x23328a38
        0x3609d866
        -0x68fa192e
        0xf5bbc04
        -0x3510328d    # -7857849.5f
        0x3b049572
        0x7515fe10
        -0x1f98a313
        -0x727ac5a5
        -0x3c103bdf
        0x378033c3
        -0x367dc314    # -1066909.5f
        0x16db452e
        0x4967d137
        -0x3bd03e9a
        -0x38314d6c
        0x68ce9527
        0x5c0c804c
        -0x772037cf
        0x5216790c
        0x412ee264
    .end array-data

    :array_3
    .array-data 4
        0x1628e4c6
        0x237219b8
        0x394dc45b
        0x170d5f95
        0x5a3e6341
        0x12ec4781
        -0x4565eedc
        -0x4b722d75
        0xdd3374d
        -0x6c44d5fb
        -0x57002b50
        0x23328a38
        0x3609d866
        -0x68fa192e
        0xf5bbc04
        -0x3510328d    # -7857849.5f
        0x3b049572
        0x7515fe10
        -0x1f98a313
        -0x727ac5a5
        -0x3c103bdf
        0x378033c3
        -0x367dc314    # -1066909.5f
        0x16db452e
        0x4967d137
        -0x3bd03e9a
        -0x38314d6c
        0x68ce9527
        0x5c0c804c
        -0x772037cf
        0x5216790c
        0x412ee264
    .end array-data

    :array_4
    .array-data 4
        0x1628e4c6
        0x237219b8
        0x394dc45b
        0x170d5f95
        0x5a3e6341
        0x12ec4781
        -0x4565eedc
        -0x4b722d75
        0xdd3374d
        -0x6c44d5fb
        -0x4b88dced
        0x7be32940
        -0x5122d62b
        -0x7a2e0a4e
        -0x6be2d63e
        0xe93c559
        -0x83a34d3
        0x23fc82b9
        -0x37dd02e2
        0x16199b5b
        -0x598959c1
        -0xb92549e
    .end array-data
.end method

.method public static BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    sget v0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    .line 18
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v8, p1

    .line 20
    invoke-virtual {v0, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 21
    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v8}, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget v1, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/grantUriPermission;->e1:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v7

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x1c

    .line 24
    :try_start_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x35

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v8, v7

    const v0, -0x31933021

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v9, v0, 0x3250

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v10, v0, 0x34

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x7acff99b

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    throw v8

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const/16 v8, 0x18

    .line 25
    new-array v8, v8, [I

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    :try_start_4
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v4

    aput-object v8, v9, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v9, v7

    const v0, 0x7e2abb5

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int v10, v0, 0x3250

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v11, v0, 0x33

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "BoundaryCalculationWorker"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x4cbe620f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :array_0
    .array-data 4
        0x1628e4c6
        0x237219b8
        0x394dc45b
        0x170d5f95
        -0x547dac9
        -0x42ff6eea
        -0x32a63056
        0x4d58f89f    # 2.2751077E8f
        0xf5bbc04
        -0x3510328d    # -7857849.5f
        -0x67dc7c4b
        0x23bf6ed5
        0x5b33618f
        0x6063e00f
        -0x5032ad2c
        -0x41c4e8b3
        0x76f5d2d0
        -0x1e673e5
        -0x1540e58f
        -0x50c7bad7
        -0x74e8c64b
        0x2351784b
        0x20efba70
        0x6aa80ae
        0x7b548ca6
        -0x2aa7e98a
        0x29ef5e0c
        0x14f07ff7
    .end array-data

    :array_1
    .array-data 4
        0x1628e4c6
        0x237219b8
        0x394dc45b
        0x170d5f95
        0x5a3e6341
        0x12ec4781
        -0x4565eedc
        -0x4b722d75
        0xdd3374d
        -0x6c44d5fb
        0x47b40733
        -0x79e8fc69
        0x1a1e297b
        0x4ceafebc    # 1.2320509E8f
        -0x6be2d63e
        0xe93c559
        -0x1ba4b366
        0x394ada07
        0x5b33618f
        0x6063e00f
        -0x6fc8d20c
        -0x2bc6d644
        -0x598959c1
        -0xb92549e
    .end array-data
.end method

.method private static BoundaryCalculationWorker(Ljava/io/File;)[Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 26
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 27
    :try_start_0
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v6, v6, 0x13

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v5

    const/16 v6, 0x2800

    .line 28
    new-array v6, v6, [B

    .line 29
    invoke-static {v0, v5, v6}, Lcom/geocomply/internal/grantUriPermission;->BuildConfig(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 30
    sget v5, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    rem-int/2addr v5, p0

    const v6, -0x6075631

    const v7, 0x6075631

    if-eqz v5, :cond_0

    .line 31
    :try_start_1
    aget-object v0, v0, v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {v0, v7, v6, v5}, Lcom/geocomply/internal/grantUriPermission;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    aget-object v0, v0, v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {v0, v7, v6, v5}, Lcom/geocomply/internal/grantUriPermission;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 32
    :goto_1
    sget p0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    goto :goto_4

    .line 33
    :goto_2
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0xf7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/geocomply/internal/grantUriPermission;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, p0

    aput-object v3, v5, v2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v5, v4

    const p0, 0x7e2abb5

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int v6, p0, 0x3250

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    rsub-int/lit8 v7, p0, 0x33

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    add-int/lit16 p0, p0, 0x3787

    int-to-char v8, p0

    const-string v11, "BoundaryCalculationWorker"

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {p0, v0, v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x4cbe620f

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_3
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    nop

    :array_0
    .array-data 4
        0xe36c736
        0x3d3430dd
        0x75fc0557
        0x64650833
        0x2e6a0171
        -0x19209af3
        0xea91b36
        0x1eaf2a9f
        -0x67b76988
        0x386ad92f
    .end array-data
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/grantUriPermission;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static BuildConfig(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryDownloadWorker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/geocomply/internal/grantUriPermission;->values(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v0, v7

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_0
    if-eqz p0, :cond_3

    .line 6
    aget-object p0, p0, v6

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    add-int/2addr p0, v5

    int-to-char p0, p0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xae

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {p0, v8, v9, v10}, Lcom/geocomply/internal/grantUriPermission;->b(CII[Ljava/lang/Object;)V

    aget-object p0, v10, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const v9, -0x3a736c7a

    const v10, 0x4502ea1b

    filled-new-array {v10, v9}, [I

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/geocomply/internal/bindServiceAsUser;->e1([B)Ljava/lang/String;

    move-result-object p0

    .line 15
    filled-new-array {v8, p0}, [Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_1
    sget v0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    return-object p0

    :catchall_1
    move-exception p0

    move-object v7, v0

    goto/16 :goto_6

    :catch_2
    move-exception p0

    goto :goto_2

    .line 19
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryDownloadWorker()Z

    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/16 v8, 0x16

    .line 20
    :try_start_4
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2b

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v8, v2, v5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v2, v6

    const p0, 0x7e2abb5

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    rsub-int v8, p0, 0x3250

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    rsub-int/lit8 v9, p0, 0x32

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit16 p0, p0, 0x3787

    int-to-char v10, p0

    const-string v13, "BoundaryCalculationWorker"

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {p0, v1, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x4cbe620f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_3
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    .line 21
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v7

    .line 23
    :goto_5
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    if-eqz v7, :cond_5

    .line 24
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_5
    :goto_7
    throw p0

    :array_0
    .array-data 4
        0x1628e4c6
        0x237219b8
        0x394dc45b
        0x170d5f95
        0x5a3e6341
        0x12ec4781
        -0x4565eedc
        -0x4b722d75
        0xdd3374d
        -0x6c44d5fb
        -0x4b88dced
        0x7be32940
        -0x5122d62b
        -0x7a2e0a4e
        -0x6be2d63e
        0xe93c559
        -0x83a34d3
        0x23fc82b9
        -0x37dd02e2
        0x16199b5b
        -0x598959c1
        -0xb92549e
    .end array-data
.end method

.method private static BuildConfig(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27
    sget v0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget v1, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/grantUriPermission;->e1:I

    .line 30
    :cond_0
    :try_start_1
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/grantUriPermission;->BuildConfig:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    sget v12, Lcom/geocomply/internal/grantUriPermission;->$10:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/grantUriPermission;->$11:I

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/grantUriPermission;->BuildConfig:[I

    if-eqz v10, :cond_4

    sget v12, Lcom/geocomply/internal/grantUriPermission;->$10:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/grantUriPermission;->$11:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_2

    array-length v12, v10

    new-array v13, v12, [I

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    array-length v12, v10

    new-array v13, v12, [I

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_3

    aget v15, v10, v14

    move/from16 v16, v12

    int-to-long v11, v15

    xor-long/2addr v11, v6

    long-to-int v11, v11

    aput v11, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_3
    move-object v10, v13

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v10, v5, 0x1

    aget v10, v0, v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v12, 0x3

    aput-char v5, v2, v12

    shl-int/2addr v7, v11

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v10, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_3
    if-ge v5, v11, :cond_5

    sget v6, Lcom/geocomply/internal/grantUriPermission;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/grantUriPermission;->$10:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v11

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v2, v7

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v12

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v10, v2, v7

    aput-char v10, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v10, v2, v4

    aput-char v10, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v12

    aget-char v10, v2, v12

    aput-char v10, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

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

    sget v4, Lcom/geocomply/internal/grantUriPermission;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/grantUriPermission;->$11:I

    sget-object v4, Lcom/geocomply/internal/grantUriPermission;->valueOf:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/grantUriPermission;->values:J

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

    sget p2, Lcom/geocomply/internal/grantUriPermission;->$11:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/grantUriPermission;->$10:I

    :goto_1
    iget p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p2, p1, :cond_1

    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget p2, Lcom/geocomply/internal/grantUriPermission;->$10:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/grantUriPermission;->$11:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method private static e1(Ljava/security/cert/Certificate;)[Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x6075631

    const v2, -0x6075631

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/grantUriPermission;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v1, ""

    const/4 v2, 0x0

    aget-object v0, p0, v2

    check-cast v0, Ljava/security/cert/Certificate;

    .line 10
    sget v3, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    add-int/lit8 v4, v3, 0x29

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/grantUriPermission;->e1:I

    .line 11
    instance-of v4, v0, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x79

    .line 12
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_0

    const/16 v0, 0x52

    div-int/2addr v0, v2

    :cond_0
    return-object v6

    :cond_1
    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v7, 0x1

    .line 13
    :try_start_0
    move-object v8, v0

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const v10, -0x3a736c7a

    const v11, 0x4502ea1b

    filled-new-array {v11, v10}, [I

    move-result-object v10

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/geocomply/internal/bindServiceAsUser;->e1([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget v1, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x8ec

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x130

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/geocomply/internal/grantUriPermission;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v8, v4, v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v2

    const v0, 0x7e2abb5

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v10, v0, 0x3251

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit8 v11, v0, 0x32

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3788

    int-to-char v12, v0

    const-string v15, "BoundaryCalculationWorker"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x4cbe620f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public static valueOf(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v9, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    const/high16 v9, 0x8000000

    move-object/from16 v10, p1

    .line 5
    :try_start_1
    invoke-virtual {v0, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 6
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/geocomply/internal/grantUriPermission;->BuildConfig(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x220c

    int-to-char v0, v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x45

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0xb1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/geocomply/internal/grantUriPermission;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v9, v8

    const v0, -0x31933021

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v10, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x7acff99b

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

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_2

    throw v9

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const/16 v9, 0x20

    .line 9
    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3c

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/geocomply/internal/grantUriPermission;->a([II[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v5, v8

    const v0, 0x7e2abb5

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v9, v0, 0x3250

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x32

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, 0x1003787

    add-int/2addr v0, v2

    int-to-char v11, v0

    const-string v14, "BoundaryCalculationWorker"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x4cbe620f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    return-object v6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :array_0
    .array-data 4
        0x1628e4c6
        0x237219b8
        0x394dc45b
        0x170d5f95
        0x5a3e6341
        0x12ec4781
        -0x4565eedc
        -0x4b722d75
        0xdd3374d
        -0x6c44d5fb
        0x47b40733
        -0x79e8fc69
        0x1a1e297b
        0x4ceafebc    # 1.2320509E8f
        -0x6be2d63e
        0xe93c559
        -0x40440395
        0xfb47aaa
        0x369817c9
        -0x7bf72bf2
        0x5f88a9ef
        0x667ee8db
        0x39e5f38
        0xd10bc3b    # 4.46E-31f
        -0x5f3d8b0d
        0x404f0706
        -0x20980a65
        -0x2313630d
        -0x7f3566ac
        0x34dc4eb
        0x48c51196
        0x312e1c07
    .end array-data
.end method

.method private static values(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/grantUriPermission;->e1:I

    return-object p0

    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
