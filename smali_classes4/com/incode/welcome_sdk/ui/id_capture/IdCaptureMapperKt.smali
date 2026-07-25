.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\n\u001a\u00020\u0004*\u00020\u00078AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\n\u001a\u00020\u0004*\u00020\u000b8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "",
        "p0",
        "Lcom/incode/camera/commons/utils/Side;",
        "p1",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "a",
        "(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/welcome_sdk/data/DocumentType;",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "getDocumentType",
        "(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/welcome_sdk/data/DocumentType;",
        "documentType",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Lcom/incode/welcome_sdk/data/DocumentType;"
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

.field private static a:[I

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 4

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->e:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7cd2f89
        0x1f1af810
        0x715bc54a
        0x3a9aff1e
        0x694d4e64
        -0x2592cfc5
        0x55c8c7c5
        -0x1bf3039a
        -0x2480772a
        -0x4fa73525
        -0x1499d29c
        0x8cdd840
        0x2684b6a8
        0x6a815f23
        -0x5aa519dc
        0x6aab86f0
        -0x52e17299
        -0x5d5bee06
    .end array-data
.end method

.method private static final a(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->e:I

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    add-int/lit8 v0, p0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->e:I

    if-nez p1, :cond_0

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->e:I

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7

    const v0, 0x155320f2    # 4.26371E-26f

    const v2, 0x2adaf004

    const v3, 0x8be48bd

    const v4, -0x305834a5

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->b(I[I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    new-instance v1, Lcom/d/e/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:[I

    const/16 v7, 0x10

    const v8, 0xda0d

    const v9, 0xeaca832

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    add-int/lit8 v2, v16, 0x6d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    aget v2, v6, v15

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    add-int/lit16 v5, v5, 0x582

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int v7, v16, v8

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x14

    int-to-byte v8, v12

    int-to-byte v12, v8

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    invoke-static {v8, v12, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v23

    const v21, -0x336a5d2f    # -7.845236E7f

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v7, 0x10

    const v8, 0xda0d

    const v9, 0xeaca832

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v2, v6

    new-array v5, v2, [I

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:[I

    if-eqz v6, :cond_5

    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    aget v12, v6, v9

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0xeaca832

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v16, 0x1000582

    add-int v18, v14, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v16, 0xda0d

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    add-int/lit8 v20, v19, 0x14

    int-to-byte v13, v15

    int-to-byte v15, v13

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v23

    const v21, -0x336a5d2f    # -7.845236E7f

    move/from16 v19, v14

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_3
    const v16, 0xda0d

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v8

    :cond_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v1, Lcom/d/e/r;->e:I

    :goto_4
    iget v2, v1, Lcom/d/e/r;->e:I

    array-length v6, v0

    if-ge v2, v6, :cond_a

    aget v6, v0, v2

    shr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v3, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v3, v7

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    shr-int/lit8 v9, v2, 0x10

    int-to-char v9, v9

    const/4 v10, 0x2

    aput-char v9, v3, v10

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v3, v10

    const/16 v12, 0x10

    shl-int/2addr v8, v12

    add-int/2addr v8, v6

    iput v8, v1, Lcom/d/e/r;->d:I

    shl-int/lit8 v6, v9, 0x10

    add-int/2addr v6, v2

    iput v6, v1, Lcom/d/e/r;->a:I

    invoke-static {v5}, Lcom/d/e/r;->a([I)V

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    const/4 v2, 0x0

    :goto_5
    const-class v6, Ljava/lang/Object;

    const/16 v8, 0x10

    if-ge v2, v8, :cond_7

    iget v8, v1, Lcom/d/e/r;->d:I

    aget v9, v5, v2

    xor-int/2addr v8, v9

    iput v8, v1, Lcom/d/e/r;->d:I

    invoke-static {v8}, Lcom/d/e/r;->b(I)I

    move-result v8

    const/4 v9, 0x4

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v1, v12, v10

    const/4 v13, 0x2

    aput-object v1, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v7

    const/4 v8, 0x0

    aput-object v1, v12, v8

    const v8, -0x4d387e2b

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3f9

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x3ad1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v20, v14, 0x14

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    add-int/lit8 v9, v14, 0x3

    int-to-byte v9, v9

    invoke-static {v15, v14, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v9, v6, v6}, [Ljava/lang/Class;

    move-result-object v23

    const v21, 0x70fe8b36

    move/from16 v18, v8

    move/from16 v19, v13

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v1, Lcom/d/e/r;->a:I

    iput v8, v1, Lcom/d/e/r;->d:I

    iput v6, v1, Lcom/d/e/r;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget v2, v1, Lcom/d/e/r;->d:I

    iget v8, v1, Lcom/d/e/r;->a:I

    iput v8, v1, Lcom/d/e/r;->d:I

    iput v2, v1, Lcom/d/e/r;->a:I

    const/16 v9, 0x10

    aget v12, v5, v9

    xor-int/2addr v2, v12

    iput v2, v1, Lcom/d/e/r;->a:I

    const/16 v9, 0x11

    aget v9, v5, v9

    xor-int/2addr v8, v9

    iput v8, v1, Lcom/d/e/r;->d:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    const/4 v12, 0x0

    aput-char v9, v3, v12

    int-to-char v8, v8

    aput-char v8, v3, v7

    ushr-int/lit8 v8, v2, 0x10

    int-to-char v8, v8

    const/4 v9, 0x2

    aput-char v8, v3, v9

    int-to-char v2, v2

    aput-char v2, v3, v10

    invoke-static {v5}, Lcom/d/e/r;->a([I)V

    iget v2, v1, Lcom/d/e/r;->e:I

    mul-int/2addr v2, v9

    const/4 v8, 0x0

    aget-char v12, v3, v8

    aput-char v12, v4, v2

    add-int/lit8 v8, v2, 0x1

    aget-char v12, v3, v7

    aput-char v12, v4, v8

    add-int/lit8 v8, v2, 0x2

    aget-char v12, v3, v9

    aput-char v12, v4, v8

    add-int/2addr v2, v10

    aget-char v8, v3, v10

    aput-char v8, v4, v2

    :try_start_3
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const v7, -0x37875bf1

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x3aa

    const/4 v10, 0x0

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit8 v19, v13, 0x13

    int-to-byte v13, v10

    int-to-byte v10, v13

    int-to-byte v14, v10

    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0xa41aeec

    move/from16 v17, v7

    move/from16 v18, v12

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/16 v8, 0x10

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static final getDocumentType(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 2
    .param p0    # Lcom/incode/camera/analysis/document/CaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final getDocumentType(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 1
    .param p0    # Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getIdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->e:I

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x18t
        -0x2ft
        0x67t
    .end array-data
.end method
