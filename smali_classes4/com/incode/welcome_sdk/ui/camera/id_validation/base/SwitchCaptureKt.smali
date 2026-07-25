.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;",
        "validationPhase",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;",
        "switchCaptureOf",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[B

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:[S

.field private static f:I

.field private static j:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->j:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->f:I

    const v0, -0x628b1d90

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->d:I

    const v0, -0x27c98d0c

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b:I

    const v0, -0x4071b9b8

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x1ft
        -0x20t
        -0x54t
        -0x52t
        -0x1dt
        -0xft
        -0x6et
    .end array-data
.end method

.method private static g(IIBSI[Ljava/lang/Object;)V
    .locals 24

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/d/e/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const v3, 0x76f258c4

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v10, v8, 0x50

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v11, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v12, v8, 0x10

    const-string v14, "s"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v15

    const v13, -0x4b34add9

    invoke-static/range {v10 .. v15}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    const-string v13, ""

    if-eqz v11, :cond_a

    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$11:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_9

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:[B

    if-eqz v5, :cond_4

    array-length v8, v5

    new-array v14, v8, [B

    move v15, v7

    :goto_2
    if-ge v15, v8, :cond_3

    aget-byte v16, v5, v15

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v12

    const v16, -0xf581493

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v3, v16, v9

    rsub-int v3, v3, 0x25b

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xdd4

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v20, v16, 0x13

    int-to-byte v6, v7

    int-to-byte v7, v6

    int-to-byte v4, v7

    invoke-static {v6, v7, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v23

    const v21, 0x329ee18e

    move/from16 v18, v3

    move/from16 v19, v9

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x76f258c4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_8

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:[B

    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->d:I

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v4, 0x76f258c4

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v17, v4, 0x50

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v5, 0x0

    const/16 v7, 0x30

    invoke-static {v13, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v19, v8, 0x12

    const-string v21, "s"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x4b34add9

    move/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v5, 0x70dd5636d83672b2L

    rem-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b:I

    int-to-long v7, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    mul-int/2addr v3, v4

    :goto_3
    int-to-byte v3, v3

    move v5, v3

    goto/16 :goto_4

    :cond_6
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:[B

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->d:I

    const/4 v5, 0x2

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v4, 0x76f258c4

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v7, 0x30

    invoke-static {v13, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x4f

    invoke-static {v13, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v7, -0x1

    rsub-int/lit8 v8, v4, -0x1

    int-to-char v4, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x11

    const-string v21, "s"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x4b34add9

    move/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v5, 0x70dd5636d83672b2L

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b:I

    int-to-long v7, v4

    xor-long/2addr v7, v5

    long-to-int v4, v7

    add-int/2addr v3, v4

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->e:[S

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->d:I

    int-to-long v4, v4

    const-wide v6, 0x70dd5636d83672b2L

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->b:I

    int-to-long v4, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v5, v3

    goto :goto_4

    :cond_9
    throw v10

    :cond_a
    :goto_4
    if-lez v5, :cond_13

    add-int v3, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->d:I

    int-to-long v6, v4

    const-wide v8, 0x70dd5636d83672b2L

    xor-long/2addr v6, v8

    long-to-int v4, v6

    add-int/2addr v3, v4

    if-eqz v11, :cond_b

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_c

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    :goto_5
    add-int/2addr v3, v4

    iput v3, v1, Lcom/d/e/o;->a:I

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->c:I

    const/4 v4, 0x4

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v6, 0x24b6be4a

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x649

    const/16 v7, 0x30

    invoke-static {v13, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v13, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x12

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v3, v0}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x19704b57

    move/from16 v17, v6

    move/from16 v18, v8

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/d/e/o;->e:C

    iput-char v0, v1, Lcom/d/e/o;->d:C

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_f

    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$11:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_e

    aget-byte v7, v0, v6

    int-to-long v9, v7

    const-wide v11, 0x70dd5636d83672b2L

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    shr-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    const-wide v11, 0x70dd5636d83672b2L

    aget-byte v7, v0, v6

    int-to-long v9, v7

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v4

    :cond_10
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    iput v3, v1, Lcom/d/e/o;->c:I

    iget v3, v1, Lcom/d/e/o;->c:I

    if-ge v3, v5, :cond_13

    if-eqz v0, :cond_12

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->a:[B

    iget v4, v1, Lcom/d/e/o;->a:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v1, Lcom/d/e/o;->a:I

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v6, 0x70dd5636d83672b2L

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    iget-char v4, v1, Lcom/d/e/o;->d:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v4, v3

    int-to-char v3, v4

    iput-char v3, v1, Lcom/d/e/o;->e:C

    const-wide v6, 0x70dd5636d83672b2L

    goto :goto_9

    :cond_12
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->e:[S

    iget v4, v1, Lcom/d/e/o;->a:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v1, Lcom/d/e/o;->a:I

    aget-short v3, v3, v4

    int-to-long v3, v3

    const-wide v6, 0x70dd5636d83672b2L

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-short v3, v3

    iget-char v4, v1, Lcom/d/e/o;->d:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v4, v3

    int-to-char v3, v4

    iput-char v3, v1, Lcom/d/e/o;->e:C

    :goto_9
    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    iput-char v3, v1, Lcom/d/e/o;->d:C

    iget v3, v1, Lcom/d/e/o;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x5ct
        -0x3dt
        -0x47t
    .end array-data
.end method

.method public static final switchCaptureOf(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;
    .locals 10
    .param p0    # Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only an ID Scan ValidationPhase is valid for getting capture events"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->f:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->j:I

    :goto_0
    sget-object v4, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v4, :cond_2

    const-string p1, "primary"

    goto :goto_1

    :cond_2
    const-string p1, "secondary"

    :goto_1
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/4 v5, 0x0

    if-ne p0, v4, :cond_6

    if-nez p2, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->j:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->f:I

    const/4 p0, -0x1

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt$WhenMappings;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    :goto_2
    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->j:I

    add-int/lit8 p0, p0, 0x1b

    :goto_3
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->f:I

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v4, p0, -0x47

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    const v2, -0x454290c2

    add-int v5, p2, v2

    invoke-static {v0, p0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, -0x67

    int-to-byte v6, p2

    invoke-static {v0, v0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x48

    int-to-short v7, p2

    const p2, -0x67b8348a

    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    sub-int v8, p2, v0

    new-array p2, v3, [Ljava/lang/Object;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->g(IIBSI[Ljava/lang/Object;)V

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCaptureKt;->j:I

    add-int/lit8 p0, p0, 0x53

    goto :goto_3

    :cond_5
    const-string v5, "id"

    :cond_6
    :goto_4
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;

    invoke-direct {p0, v1, p1, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/SwitchCapture;-><init>(Lcom/incode/welcome_sdk/data/Event;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
