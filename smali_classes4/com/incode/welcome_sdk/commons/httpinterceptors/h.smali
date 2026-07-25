.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/httpinterceptors/h$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:I

.field private static i:C

.field private static j:[C

.field private static k:[B

.field private static l:I

.field private static m:I

.field private static n:[S

.field private static o:I

.field private static p:I

.field private static s:I

.field private static t:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/IncodeWelcome;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljavax/crypto/SecretKey;

.field private final c:Ljavax/crypto/Cipher;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6f

    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v0

    move v4, v2

    move v0, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move-object v5, v0

    move v0, p1

    move p1, v4

    move v4, v3

    move-object v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v0, 0x1

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->p:I

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->t:I

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->e()V

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->p:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x46

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0003\u0001\u0011\u0014\u001c\u001a\u0017\u001d! #\u001e\u3644\u3644\u001e\u0015\u3643"

    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->c:Ljavax/crypto/Cipher;

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x27a366fc

    mul-int/2addr v0, p5

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p5

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v2, p6, p2

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    not-int v1, p6

    or-int v4, v0, v1

    not-int v4, v4

    or-int/2addr p2, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p2

    add-int/2addr v4, v3

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, 0x13089905

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    const/high16 v1, -0x2e000000

    mul-int/2addr v1, p1

    add-int/2addr v1, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    add-int v1, p5, p6

    add-int/2addr v1, p3

    const v4, 0x1e951d80

    mul-int/2addr v4, p1

    add-int/2addr v4, v1

    const v1, -0x50006635

    .line 1
    invoke-static {p0, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    const v3, -0x15acbdd4

    mul-int/2addr p5, v3

    const v3, -0x24a7b957

    add-int/2addr p5, v3

    const v3, -0x15acb9c2

    mul-int/2addr p6, v3

    add-int/2addr p6, p5

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr v2, p6

    mul-int/lit16 p2, p2, 0x412

    add-int/2addr p2, v2

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v0, p2

    const p2, -0x15acbbcb

    mul-int/2addr p3, p2

    add-int/2addr p3, v0

    const p2, -0x7ecae480

    mul-int/2addr p1, p2

    add-int/2addr p1, p3

    const p2, -0x406a3cf9

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x5aca0000

    const/high16 p2, -0xd8e0000

    invoke-static {v1, p1, p0, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;Ljava/lang/String;)Lokhttp3/Response;
    .locals 10

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->removePathSegment(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v4, v3, -0xd

    const v3, -0x51e0e83d

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x36

    int-to-byte v7, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-short v8, v8

    const v9, 0x1b544a69

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v9, v5

    new-array v2, v2, [Ljava/lang/Object;

    move v5, v3

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->a(Lcom/incode/welcome_sdk/commons/httpinterceptors/j;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/extensions/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lokhttp3/Request;)Z
    .locals 5

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x69

    int-to-byte v1, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u001a\u000e\t\u0006\u0015\u0004\u361f\u361f"

    invoke-static {v4, v2, v1, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/IncodeWelcome;
    .locals 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v0

    const v5, -0x4877ba45

    const v6, 0x4877ba45

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method private final c()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    const v7, -0x482719d4

    const v4, 0x482719d8    # 171111.38f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->f:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Lokhttp3/Request;)Lokhttp3/RequestBody;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, " \u001d\u0003\u001f\"\u0001\u0013\u0016\u3636"

    const-string v2, "The string doesn\'t represent a boolean value: "

    .line 2
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d(Lokhttp3/Request;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_c

    .line 4
    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-eqz v4, :cond_b

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v8

    :goto_1
    const-string v14, "#\u0003\u001e\u0011\u365d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x5

    const/16 v5, 0x30

    invoke-static {v9, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v5, v16, 0x5d

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    if-eqz v4, :cond_4

    .line 7
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/2addr v5, v12

    if-eqz v5, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v4}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    throw v8

    :cond_4
    move-object v4, v8

    .line 10
    :goto_2
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v19, v5, -0xd

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v6, -0x51e0e830

    sub-int v20, v6, v5

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    rsub-int/lit8 v5, v5, -0x54

    int-to-byte v5, v5

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v10

    int-to-short v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v7, v17, v13

    const v13, 0x1b544a66

    add-int v23, v7, v13

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "\u001d\"\u0017\u0014\u000b\u001b\r\u0017\u0003\u001f\u363e"

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0xb

    const/16 v6, 0x30

    invoke-static {v9, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x44

    int-to-byte v6, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    :goto_4
    const-string v4, "\u001d\"\u0017\u0014\u000b\u001b\u001d\u0000\u001e\u0011\u3677"

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/16 v6, 0xc

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x78

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 11
    :goto_5
    iget-wide v5, v3, Lokio/Buffer;->b:J

    .line 12
    invoke-virtual {v3, v5, v6}, Lokio/Buffer;->Q(J)[B

    move-result-object v5

    .line 13
    invoke-static {v5, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x53

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v12, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 15
    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v7, "true"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v10

    goto :goto_7

    .line 17
    :cond_7
    const-string v7, "false"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    move v2, v11

    .line 19
    :goto_7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    .line 21
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x53

    int-to-byte v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 23
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    throw v8

    .line 24
    :cond_c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lokio/Buffer;->q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_8
    invoke-static {v3, v8}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x46

    int-to-byte v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0003\u0001\u0011\u0014\u001c\u001a\u0017\u001d! #\u001e\u3644\u3644\u001e\u0015\u3643"

    invoke-static {v5, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/16 v3, 0xc

    .line 27
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->a(I)[B

    move-result-object v4

    .line 28
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:Ljavax/crypto/SecretKey;

    if-eqz v3, :cond_f

    .line 29
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 30
    invoke-virtual {v2, v10, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x16

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "\u0014\u0013\u000e\u0011\u0007\u0006\u0007\u0014\u0000\u001f \u000b\u3611"

    invoke-static {v7, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/extensions/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v19, v1, -0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, -0x51e0e82d

    sub-int v20, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, 0x26

    int-to-byte v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x1b544a60

    add-int v23, v5, v6

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/extensions/b;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x75

    int-to-byte v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "\u0014\n\"\u0011\u3663"

    invoke-static {v6, v2, v4, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    .line 37
    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    rsub-int/lit8 v5, v1, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    add-int/2addr v1, v10

    int-to-byte v1, v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "\u0014\u0013\u000e\u0011\u0007\u0006\u0007\u0014\u0004\u0007\u0012\u0007"

    invoke-static {v4, v5, v1, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :goto_9
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/extensions/j;->e(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    .line 39
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v8

    .line 40
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v8

    .line 41
    :goto_a
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/Request;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0015\r\u3601\u3601"

    invoke-static {v4, v3, v1, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 12

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 4
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_4

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v6, v0, -0xc

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v2, -0x51e0e82e

    sub-int v7, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x25

    int-to-byte v8, v0

    const/16 v0, 0x30

    const-string v2, ""

    invoke-static {v2, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v4

    int-to-short v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v10, 0x1b544a60

    sub-int/2addr v10, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/m;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->c:Ljavax/crypto/Cipher;

    .line 10
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:Ljavax/crypto/SecretKey;

    if-nez v7, :cond_3

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/2addr p0, v3

    const/4 p1, 0x0

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v9, 0x80

    invoke-direct {v8, v9, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 14
    invoke-virtual {v6, v3, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x16

    int-to-byte v3, v3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\u0014\u0013\u000e\u0011\u0007\u0006\u0007\u0014\u0000\u001f \u000b\u3611"

    invoke-static {v7, v0, v3, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->c:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/m;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    sget-object p0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    rsub-int/lit8 v6, v3, -0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v7, -0x51e0e84e

    sub-int/2addr v7, v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    int-to-byte v8, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    int-to-short v9, v2

    const v2, 0x1b544a58

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v10, v2, v3

    new-array v2, v4, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lokhttp3/Request;)Z
    .locals 21

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    move-object v0, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v5, v4, -0xd

    const v4, -0x51e0e831

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    add-int/lit8 v4, v4, -0x78

    int-to-byte v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-short v8, v4

    const v4, 0x1b544a6d

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    .line 25
    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v13

    add-int/lit8 v5, v5, 0x5d

    int-to-byte v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "#\u0003\u001e\u0011\u365d"

    invoke-static {v7, v2, v5, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v15, v5, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x51e0e7ee

    add-int v16, v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x42

    int-to-byte v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v13

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v13

    const v8, 0x1b544a57

    add-int v19, v7, v8

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v15, v6, -0xd

    const v6, -0x51e0e7e8

    invoke-static {v11, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int v16, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x55

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v13

    add-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v13

    const v9, 0x1b544a6e

    add-int v19, v8, v9

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 26
    :cond_1
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    move-object v5, v1

    .line 27
    :goto_1
    invoke-static {v2, v5}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v11, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v5, v2, -0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, -0x51e0e830

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x53

    int-to-byte v7, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-short v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x1b544a67

    add-int/2addr v9, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    return v3

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    throw v1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/HttpUrl;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x69

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u001a\u000e\t\u0006\u0015\u0004\u361f\u361f"

    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0013\u000b"

    invoke-static {v5, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method private static e(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v3, v2, -0xc

    const v2, -0x51e0e82b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {v0, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x4a

    int-to-byte v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x1b544a4f

    add-int v7, v1, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, -0xd

    const v3, -0x51e0e813

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int v11, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x42

    int-to-byte v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v13, v3

    const v3, 0x1b544a49

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int v14, v0, v3

    new-array v0, v1, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    return-object v0
.end method

.method public static e()V
    .locals 1

    const/16 v0, 0x24

    .line 10
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->j:[C

    const/16 v0, 0x7ab9

    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:C

    const v0, -0x7629651b

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->g:I

    const v0, -0x27c98d42

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->o:I

    const v0, 0x3c9dc4bb

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->l:I

    const/16 v0, 0x73

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->k:[B

    return-void

    :array_0
    .array-data 2
        0x4f60s
        0x4f41s
        0x4f64s
        0x4f1fs
        0x4f6as
        0x4f48s
        0x4f5cs
        0x4f15s
        0x4f51s
        0x4f13s
        0x4f6es
        0x4f55s
        0x4f42s
        0x4f46s
        0x4f76s
        0x4f17s
        0x4f57s
        0x4f68s
        0x4f4bs
        0x4f40s
        0x4f4ds
        0x4f49s
        0x4f56s
        0x4f0as
        0x4f6cs
        0x4f66s
        0x4f50s
        0x4f62s
        0x4f47s
        0x4f11s
        0x4f61s
        0x4f4as
        0x4f6bs
        0x4f4cs
        0x4f75s
        0x4f44s
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x35t
        -0x25t
        0x1ft
        -0x1bt
        -0x28t
        0x2et
        0x15t
        -0x6ct
        -0x4at
        0x7t
        0x4t
        -0xft
        -0x3dt
        0x39t
        0x7t
        -0x2t
        0xdt
        -0x15t
        0x6t
        0x2t
        0x5t
        0x4t
        -0x8t
        -0x9t
        0x4ft
        -0x61t
        0x5ft
        0x7bt
        -0x7et
        0x72t
        -0x7ct
        -0x76t
        0x76t
        0x45t
        -0x43t
        0x4ct
        0x44t
        -0x7at
        0x45t
        0x1dt
        -0x15t
        0x44t
        -0x66t
        -0x47t
        -0x3t
        0xdt
        -0x8t
        0x0t
        0x15t
        0x23t
        -0x46t
        -0x6t
        0x3t
        -0x10t
        0x1t
        -0xet
        0x2t
        0xat
        -0x10t
        0x2ct
        0x1dt
        -0x17t
        -0x15t
        0x4t
        0x20t
        -0x30t
        -0x58t
        -0xct
        0x8t
        0x8t
        0xdt
        0xet
        -0x4t
        0x12t
        -0x1at
        -0xet
        -0x9t
        0x4t
        -0x5t
        0x0t
        0x6t
        0xct
        0xet
        0x8t
        -0x1ft
        -0xct
        -0x8t
        0x6t
        -0x7t
        0x6t
        -0x1t
        0xat
        0x6t
        0x9t
        -0x1t
        0x2dt
        -0x19t
        -0x6t
        -0xet
        0xct
        0x12t
        -0x1dt
        -0x1dt
        0xct
        0x4bt
        0xat
        0x9t
        -0x1dt
        0x18t
        0x4bt
        -0x13t
        -0x1at
        0x1ct
        0x14t
    .end array-data
.end method

.method private static e(Lokhttp3/Request;)Z
    .locals 7

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v0

    const v5, 0x6fd89db7

    const v6, -0x6fd89db6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$a:[B

    const/16 v0, 0xfe

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x5dt
        0x45t
        0x7dt
    .end array-data
.end method

.method private static q(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 47

    move/from16 v0, p1

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/d/e/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->j:[C

    const/16 v5, 0x30

    const v6, -0x7a8ef361

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    array-length v12, v4

    new-array v13, v12, [C

    sget v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget-char v15, v4, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v8

    rsub-int/lit8 v17, v16, 0x21

    invoke-static {v7, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v8, v16, -0x1

    int-to-char v8, v8

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v19, v9, 0x10

    const-string v21, "k"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x4748067c

    move/from16 v18, v8

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_2
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v13

    :cond_3
    sget-char v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->i:C

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v12, v6, 0x1f

    invoke-static {v7, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v14, v5, 0xf

    const-string v16, "k"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x4748067c

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v6, v0, [C

    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    add-int/lit8 v8, v0, -0x1

    aget-char v9, v2, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v6, v8

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    const/4 v9, 0x1

    if-le v8, v9, :cond_c

    iput v11, v3, Lcom/d/e/n;->c:I

    :goto_4
    iget v12, v3, Lcom/d/e/n;->c:I

    if-ge v12, v8, :cond_c

    sget v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    add-int/lit8 v14, v13, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_6

    aget-char v14, v2, v12

    iput-char v14, v3, Lcom/d/e/n;->e:C

    iput-char v14, v3, Lcom/d/e/n;->b:C

    goto :goto_5

    :cond_6
    aget-char v14, v2, v12

    iput-char v14, v3, Lcom/d/e/n;->e:C

    add-int/lit8 v16, v12, 0x1

    aget-char v10, v2, v16

    iput-char v10, v3, Lcom/d/e/n;->b:C

    if-ne v14, v10, :cond_7

    :goto_5
    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    iget-char v10, v3, Lcom/d/e/n;->e:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v12

    add-int/lit8 v12, v12, 0x1

    iget-char v10, v3, Lcom/d/e/n;->b:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v12

    move v10, v1

    move v1, v9

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    goto/16 :goto_8

    :cond_7
    const/16 v10, 0xd

    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v3, v10, v12

    const/16 v14, 0x9

    aput-object v3, v10, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v10, v17

    const/16 v16, 0x7

    aput-object v3, v10, v16

    const/16 v18, 0x6

    aput-object v3, v10, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v10, v20

    const/16 v19, 0x4

    aput-object v3, v10, v19

    aput-object v3, v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v10, v15

    aput-object v3, v10, v9

    aput-object v3, v10, v11

    const v21, 0x451bd056

    invoke-static/range {v21 .. v21}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v25, 0x0

    cmpl-double v9, v21, v25

    rsub-int v9, v9, 0x127

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const v22, 0xb3a5

    add-int v15, v21, v22

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    rsub-int/lit8 v29, v21, 0x11

    int-to-byte v1, v11

    int-to-byte v11, v1

    int-to-byte v14, v11

    invoke-static {v1, v11, v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$c(SIB)Ljava/lang/String;

    move-result-object v31

    const-class v34, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v37, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    const-class v41, Ljava/lang/Object;

    const-class v43, Ljava/lang/Object;

    const-class v44, Ljava/lang/Object;

    const-class v46, Ljava/lang/Object;

    move-object/from16 v36, v45

    move-object/from16 v39, v45

    move-object/from16 v42, v45

    filled-new-array/range {v34 .. v46}, [Ljava/lang/Class;

    move-result-object v32

    const v30, -0x78dd254b

    move/from16 v27, v9

    move/from16 v28, v15

    invoke-static/range {v27 .. v32}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v3, Lcom/d/e/n;->j:I

    if-ne v1, v9, :cond_a

    :try_start_3
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x9

    aput-object v9, v1, v10

    aput-object v3, v1, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v18

    aput-object v3, v1, v20

    aput-object v3, v1, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v1, v11

    const/4 v9, 0x1

    aput-object v3, v1, v9

    const/4 v9, 0x0

    aput-object v3, v1, v9

    const v11, 0x1b8841ff

    invoke-static {v11}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v12, v11, 0x40d

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v13, 0xa13e

    add-int/2addr v11, v13

    int-to-char v13, v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v9, v14, v18

    add-int/lit8 v14, v9, 0x13

    const-string v16, "n"

    const-class v27, Ljava/lang/Object;

    const-class v28, Ljava/lang/Object;

    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v31, Ljava/lang/Object;

    const-class v32, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v37, Ljava/lang/Object;

    move-object/from16 v29, v36

    move-object/from16 v30, v36

    move-object/from16 v33, v36

    move-object/from16 v34, v36

    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    move-result-object v17

    const v15, -0x264eb4e4

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_9
    const-wide/16 v18, 0x0

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v3, Lcom/d/e/n;->d:I

    mul-int/2addr v9, v5

    iget v11, v3, Lcom/d/e/n;->j:I

    add-int/2addr v9, v11

    iget v11, v3, Lcom/d/e/n;->c:I

    aget-char v1, v4, v1

    aput-char v1, v6, v11

    const/4 v1, 0x1

    add-int/2addr v11, v1

    aget-char v1, v4, v9

    aput-char v1, v6, v11

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x3

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    iget v1, v3, Lcom/d/e/n;->a:I

    iget v11, v3, Lcom/d/e/n;->d:I

    if-ne v1, v11, :cond_b

    iget v13, v3, Lcom/d/e/n;->i:I

    const/4 v14, 0x1

    invoke-static {v13, v5, v14, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v3, Lcom/d/e/n;->i:I

    invoke-static {v9, v5, v14, v5}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v3, Lcom/d/e/n;->j:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v13

    mul-int/2addr v11, v5

    add-int/2addr v11, v9

    iget v9, v3, Lcom/d/e/n;->c:I

    aget-char v1, v4, v1

    aput-char v1, v6, v9

    add-int/2addr v9, v14

    aget-char v1, v4, v11

    aput-char v1, v6, v9

    goto :goto_7

    :cond_b
    mul-int/2addr v1, v5

    add-int/2addr v1, v9

    mul-int/2addr v11, v5

    iget v9, v3, Lcom/d/e/n;->i:I

    add-int/2addr v11, v9

    iget v9, v3, Lcom/d/e/n;->c:I

    aget-char v1, v4, v1

    aput-char v1, v6, v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    aget-char v11, v4, v11

    aput-char v11, v6, v9

    sget v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    :goto_8
    iget v9, v3, Lcom/d/e/n;->c:I

    const/4 v11, 0x2

    add-int/2addr v9, v11

    iput v9, v3, Lcom/d/e/n;->c:I

    move v9, v1

    move v1, v10

    move-object v10, v12

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v0, :cond_d

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    aget-char v1, v6, v9

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static r(IIBSI[Ljava/lang/Object;)V
    .locals 23

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/d/e/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->o:I

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

    const/4 v10, -0x1

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x50

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x11

    const-string v15, "s"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v16

    const v14, -0x4b34add9

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v10, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v8, :cond_7

    sget-object v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->k:[B

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v14, v10, [B

    move v15, v7

    :goto_2
    if-ge v15, v10, :cond_3

    sget v16, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    add-int/lit8 v12, v16, 0x5d

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    aget-byte v12, v5, v15

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0xf581493

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x25b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0xdd4

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v19, v16, 0x13

    const/4 v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x5

    int-to-byte v6, v6

    int-to-byte v4, v6

    invoke-static {v7, v6, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x329ee18e

    move/from16 v17, v13

    move/from16 v18, v3

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto :goto_2

    :cond_3
    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_6

    sget-object v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->k:[B

    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->g:I

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

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v17, v4, 0x50

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0x11

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

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->o:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-byte v5, v3

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->n:[S

    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->g:I

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

    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->o:I

    int-to-long v4, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v5, v3

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    :cond_7
    :goto_3
    if-lez v5, :cond_d

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    add-int v3, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->g:I

    int-to-long v6, v4

    const-wide v9, 0x70dd5636d83672b2L

    xor-long/2addr v6, v9

    long-to-int v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    iput v3, v1, Lcom/d/e/o;->a:I

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->l:I

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

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x649

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v8, v8

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    rsub-int/lit8 v19, v6, 0x13

    sget-object v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$a:[B

    array-length v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v6, v6, v0}, [Ljava/lang/Class;

    move-result-object v22

    const v20, -0x19704b57

    move/from16 v17, v3

    move/from16 v18, v8

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/d/e/o;->e:C

    iput-char v0, v1, Lcom/d/e/o;->d:C

    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->k:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_9

    aget-byte v7, v0, v6

    int-to-long v7, v7

    const-wide v9, 0x70dd5636d83672b2L

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v4

    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    iput v3, v1, Lcom/d/e/o;->c:I

    iget v3, v1, Lcom/d/e/o;->c:I

    if-ge v3, v5, :cond_d

    if-eqz v0, :cond_c

    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->$11:I

    sget-object v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->k:[B

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

    goto :goto_7

    :cond_c
    sget-object v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->n:[S

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

    :goto_7
    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    iput-char v3, v1, Lcom/d/e/o;->d:C

    iget v3, v1, Lcom/d/e/o;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v4

    const v9, 0x6fd89db7

    const v10, -0x6fd89db6

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v11

    const v16, -0x4877ba45

    const v17, 0x4877ba45

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->b()Ljavax/crypto/SecretKey;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->d()[B

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->c()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object v13

    sget-object v14, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    if-ne v13, v14, :cond_0

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->e(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    invoke-interface {v1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    move-object v14, v2

    :cond_2
    sget-object v15, Lcom/incode/welcome_sdk/data/e/d;->e:Lcom/incode/welcome_sdk/data/e/d$e;

    invoke-static {v14}, Lcom/incode/welcome_sdk/data/e/d$e;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/e/d;

    move-result-object v15

    new-instance v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/h$a;

    invoke-virtual {v15}, Lcom/incode/welcome_sdk/data/e/d;->e()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v15}, Lcom/incode/welcome_sdk/data/e/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v6, v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h$a;-><init>(Ljava/security/PublicKey;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:Ljavax/crypto/SecretKey;

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h$a;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->b:Ljavax/crypto/SecretKey;

    if-nez v6, :cond_4

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-virtual {v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h$a;->e()Ljava/security/PublicKey;

    move-result-object v9

    invoke-static {v6, v12, v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;->e(Ljavax/crypto/SecretKey;[BLjava/security/PublicKey;)Lcom/incode/welcome_sdk/commons/httpinterceptors/j;

    move-result-object v6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v7

    rsub-int/lit8 v18, v9, -0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v11, -0x51e0e857

    sub-int v19, v11, v9

    const/4 v9, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit8 v9, v9, -0x6d

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const v15, 0x1b544a6f

    add-int v22, v12, v15

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/extensions/b;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->e:Ljava/lang/String;

    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->h:Z

    invoke-virtual {v13}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v17, v3, -0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v7

    const v4, -0x51e0e84d

    sub-int v18, v4, v3

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit8 v3, v3, 0x4a

    int-to-byte v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x1b544a58

    add-int v21, v5, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_0
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d:Ljava/lang/String;

    const/16 v7, 0x41

    div-int/2addr v7, v10

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    :goto_1
    invoke-static {v1, v4, v6, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->h:Z

    return-object v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;-><init>()V

    throw v0

    :cond_a
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->h:Z

    if-eqz v4, :cond_14

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a(Lokhttp3/Request;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v18, v6, -0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, -0x51e0e83e

    sub-int v19, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x36

    int-to-byte v6, v6

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0x1b544a69

    add-int v22, v11, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d:Ljava/lang/String;

    if-nez v9, :cond_c

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-virtual {v4, v6, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v17, v6, -0xd

    const v6, -0x51e0e835

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int v18, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v7

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v7

    const v12, 0x1b544a3f

    sub-int v21, v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    const/16 v5, 0x27

    div-int/2addr v5, v10

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_2
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->s:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->c(Lokhttp3/Request;)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const/16 v2, 0x55

    div-int/2addr v2, v10

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->c(Lokhttp3/Request;)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->c()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object v2

    sget-object v5, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    if-ne v2, v5, :cond_11

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->e(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    :cond_11
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v20

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$10;->b()I

    move-result v17

    const v22, -0x4877ba45

    const v23, 0x4877ba45

    invoke-static/range {v17 .. v23}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/HttpUrl$Builder;

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d(Lokhttp3/Request;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, -0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x51e0e832

    sub-int v18, v6, v5

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x78

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0x1b544a6d

    add-int v21, v7, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->r(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_12
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x75

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0014\n\"\u0011\u3663"

    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->q(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->h:Z

    :cond_13
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
