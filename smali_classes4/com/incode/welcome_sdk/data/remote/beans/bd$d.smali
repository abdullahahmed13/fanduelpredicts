.class public final Lcom/incode/welcome_sdk/data/remote/beans/bd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/beans/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bf<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bd$d;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bf;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bd;",
        "<init>",
        "()V",
        "Lokhttp3/ResponseBody;",
        "p0",
        "a",
        "(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bd;",
        "e"
    }
    k = 0x1
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

.field private static a:[S

.field private static b:I

.field private static c:I

.field private static d:[B

.field private static e:I

.field private static g:I

.field private static i:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, v0

    move v0, p1

    move p1, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v0

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$11:I

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->i:I

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->g:I

    const v0, -0x5305fb53

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->b:I

    const v0, -0x27c98d4d

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->c:I

    const v0, -0x19a258e9

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->e:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4ft
        0x61t
        0x7ct
        0x63t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bd;
    .locals 2
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->i:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bd;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bd;
    .locals 23
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "interviewId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "interviewCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "idCaptureTimeout"

    const/4 v7, -0x1

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "idDetectionTimeout"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "selfieCaptureTimeout"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "idCaptureRetries"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "selfieCaptureRetries"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v3, "existingSession"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v3, Lcom/incode/welcome_sdk/data/FlowType;->Companion:Lcom/incode/welcome_sdk/data/FlowType$Companion;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v15, v14, -0x2

    const v14, -0x74cc761f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    sub-int v16, v14, v16

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v7, v17, 0x35

    int-to-short v7, v7

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v12, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v12, v17, v13

    const v13, -0x3e6bd55f

    sub-int v19, v13, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->f(IIBSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v7, v12, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v12, "flowType"

    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/incode/welcome_sdk/data/FlowType$Companion;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/FlowType;

    move-result-object v13

    const-string v0, "optinEnabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "optinCompanyName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v3, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v22

    move/from16 v12, v21

    invoke-direct/range {v3 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZLcom/incode/welcome_sdk/data/FlowType;ZLjava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->g:I

    return-object v1
.end method

.method private static f(IIBSI[Ljava/lang/Object;)V
    .locals 23

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/d/e/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->c:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v10, v8, 0x50

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x12

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

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$10:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$11:I

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v8, :cond_8

    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$11:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_2

    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->d:[B

    const/16 v13, 0x58

    div-int/2addr v13, v7

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->d:[B

    if-eqz v5, :cond_5

    :goto_2
    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_3
    if-ge v15, v13, :cond_4

    aget-byte v16, v5, v15

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0xf581493

    invoke-static {v12}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x25b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v3, v16, v17

    add-int/lit16 v3, v3, 0xdd3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v19, v16, 0x13

    int-to-byte v6, v7

    int-to-byte v7, v6

    int-to-byte v4, v7

    invoke-static {v6, v7, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x329ee18e

    move/from16 v17, v12

    move/from16 v18, v3

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x76f258c4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move-object v5, v14

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->d:[B

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->b:I

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

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v17, v4, 0x50

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v19, v5, 0x11

    const-string v21, "s"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x4b34add9

    move/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
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

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->c:I

    int-to-long v11, v4

    xor-long/2addr v11, v5

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v5, v3

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->a:[S

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->b:I

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

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->c:I

    int-to-long v4, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v5, v3

    :cond_8
    :goto_4
    if-lez v5, :cond_e

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$11:I

    add-int v3, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->b:I

    int-to-long v6, v4

    const-wide v11, 0x70dd5636d83672b2L

    xor-long/2addr v6, v11

    long-to-int v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    iput v3, v1, Lcom/d/e/o;->a:I

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->e:I

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

    const v3, 0x24b6be4a

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x64a

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x12

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v3, v0}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x19704b57

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/d/e/o;->e:C

    iput-char v0, v1, Lcom/d/e/o;->d:C

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->d:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_a

    aget-byte v7, v0, v6

    int-to-long v7, v7

    const-wide v9, 0x70dd5636d83672b2L

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$11:I

    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    iput v3, v1, Lcom/d/e/o;->c:I

    iget v3, v1, Lcom/d/e/o;->c:I

    if-ge v3, v5, :cond_e

    if-eqz v0, :cond_d

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->d:[B

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

    goto :goto_8

    :cond_d
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->a:[S

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

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$11:I

    :goto_8
    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    iput-char v3, v1, Lcom/d/e/o;->d:C

    iget v3, v1, Lcom/d/e/o;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x26t
        0x3dt
        0x70t
    .end array-data
.end method


# virtual methods
.method public final synthetic d(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->g:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->i:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bd;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->i:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd$d;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
