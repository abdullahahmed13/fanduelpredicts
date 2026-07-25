.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $g:I = 0x0

.field private static $j:I = 0x1

.field private static a:C = '\uc218'

.field private static b:C = '\u5bca'

.field private static c:C = '\ua9ae'

.field private static d:C = '\u7ae4'


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static f(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 29

    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$11:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$10:I

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$10:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/d/e/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iput v4, v2, Lcom/d/e/m;->b:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$11:I

    add-int/lit8 v7, v7, 0x37

    :goto_1
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$10:I

    iget v7, v2, Lcom/d/e/m;->b:I

    array-length v8, v1

    if-ge v7, v8, :cond_6

    aget-char v8, v1, v7

    aput-char v8, v6, v4

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v1, v7

    const/4 v8, 0x1

    aput-char v7, v6, v8

    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$11:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$10:I

    const v7, 0xe370

    move v9, v4

    :goto_2
    const/16 v13, 0x10

    if-ge v9, v13, :cond_3

    sget v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$11:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$10:I

    aget-char v14, v6, v8

    aget-char v15, v6, v4

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->d:C

    int-to-long v12, v13

    const-wide v18, -0x79ca4d61d6f0754eL    # -9.56264957235114E-279

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v17, v17, v12

    xor-int v12, v16, v17

    ushr-int/lit8 v13, v15, 0x5

    sget-char v15, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->a:C

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x3

    aput-object v15, v11, v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const v12, -0x1bf458e3

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    const v14, 0x9653

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v15, 0x0

    cmp-long v13, v21, v15

    add-int/lit16 v13, v13, 0x6a4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    sub-int v15, v14, v15

    int-to-char v15, v15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v23, v16, 0x11

    const-string v25, "A"

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    move-result-object v26

    const v24, 0x2632adfe

    move/from16 v21, v13

    move/from16 v22, v15

    invoke-static/range {v21 .. v26}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v6, v8

    aget-char v13, v6, v4

    add-int v14, v11, v7

    shl-int/lit8 v15, v11, 0x4

    sget-char v12, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->c:C

    move/from16 v22, v9

    int-to-long v8, v12

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->b:C

    :try_start_1
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, -0x1bf458e3

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x6a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    const v12, 0x9653

    sub-int v14, v12, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v9, v12, 0x10

    rsub-int/lit8 v25, v9, 0x11

    const-string v27, "A"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    move-result-object v28

    const v26, 0x2632adfe

    move/from16 v23, v8

    move/from16 v24, v11

    invoke-static/range {v23 .. v28}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v6, v4

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v22, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    iget v7, v2, Lcom/d/e/m;->b:I

    aget-char v8, v6, v4

    aput-char v8, v3, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v7

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v2, v7, v4

    const v8, 0x3dea8316

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x31

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    int-to-char v10, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v11, 0x10

    add-int/2addr v11, v8

    const-string v13, "B"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v14

    const v12, -0x2c760b

    invoke-static/range {v9 .. v14}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$11:I

    add-int/lit8 v7, v7, 0x3f

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x13

    div-int/2addr v4, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    invoke-virtual {p1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->access$getMIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xf

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\ua069\ud693\uc887\u0ce5\u7820\u4b21\ucb31\u6081\u4d4a\u203a\ub447\ua334\uaad6\uf287\ubd15\u6f9f"

    invoke-static {v4, v6, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$g:I

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "\ua069\ud693\uc887\u0ce5\u7820\u4b21\u6541\u1c4c\udd5c\uf52a\ud561\u37a9\ud453\ue396"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->access$getMIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    add-int/lit8 v4, v4, 0x77

    mul-int/lit8 v4, v4, 0x57

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->access$getMIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->access$getMView$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->access$getIdType$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;->showResults(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$g:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$g:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;->$j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
