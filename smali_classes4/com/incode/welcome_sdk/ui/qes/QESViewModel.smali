.class public final Lcom/incode/welcome_sdk/ui/qes/QESViewModel;
.super Lcom/incode/welcome_sdk/ui/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u001e\u0010%\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010#2\u0006\u0010$\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J,\u0010(\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\'\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J+\u0010.\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010/J3\u00105\u001a\u00020\u00082\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0008\u0008\u0002\u00103\u001a\u00020\u001d2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003JU\u0010>\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010#2\u0014\u0008\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00080\u00062(\u0010=\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000;0:09\u0012\u0006\u0012\u0004\u0018\u00010<0\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00082\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020\u00082\u0006\u0010D\u001a\u00020*2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020H0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
        "Lcom/incode/welcome_sdk/ui/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "downloadDocument",
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/results/QESResult;",
        "",
        "onResult",
        "onViewCreated",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "isChecked",
        "onTermsAndConditionsIsChecked",
        "(Z)V",
        "onSignGenerateCertificateIsChecked",
        "onContinueButtonClicked",
        "onContinueAndFinishButtonClicked",
        "Landroid/net/Uri;",
        "uri",
        "onPDFSelected",
        "(Landroid/net/Uri;)V",
        "onRemovePDFClicked",
        "onQESUploadContinueBtnClicked",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "onUploadRequestBodyBuilt",
        "(Lokhttp3/RequestBody;)V",
        "retryLastNetworkCall",
        "",
        "getLastSignedDocumentIndex",
        "()I",
        "getSignedDocuments",
        "getUnsignedDocuments",
        "getUploadUrl",
        "T",
        "responseData",
        "handleResponseData",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "invokeWithDelay",
        "(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "documentRef",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "onSuccess",
        "signDocument",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
        "documentStates",
        "index",
        "newestResponse",
        "signDocuments",
        "(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;)V",
        "startDownloadingDocuments",
        "onSuccessSignDocument",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "",
        "networkCallStateFlow",
        "startNetworkCall",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState;",
        "screenState",
        "updateScreenState",
        "(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V",
        "presignedUploadUrl",
        "uploadPDF",
        "(Ljava/lang/String;Lokhttp3/RequestBody;)V",
        "Lkotlinx/coroutines/flow/M;",
        "Lcom/incode/welcome_sdk/ui/qes/QESUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/M;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/M;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnResult",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnResult",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/flow/z;",
        "_uiState",
        "Lkotlinx/coroutines/flow/z;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "Companion",
        "onboard_release"
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
.field public static final a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x0

.field private static e:I = 0x1

.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/QESResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a:Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseViewModel;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->Companion:Lcom/incode/welcome_sdk/ui/qes/QESUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState$Companion;->getInitial()Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p2, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    return-void
.end method

.method private final a(Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 2
    sget-object v1, Led/d;->h:Led/d;

    .line 3
    new-instance v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$k;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    return-void
.end method

.method public static final synthetic access$getLastSignedDocumentIndex(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)Lokhttp3/OkHttpClient;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getSignedDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b()V

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getUploadUrl(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a()V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)Lkotlinx/coroutines/flow/z;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$handleResponseData(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$signDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bk;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v3

    const v6, 0x494a7a8e    # 829352.9f

    const v4, -0x494a7a8e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$startDownloadingDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/QESResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/results/QESResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    instance-of v0, p3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;

    iget v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->b:I

    add-int/lit8 v1, v1, 0x7d

    .line 13
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;

    invoke-direct {v0, p0, p3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    .line 16
    :goto_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->b:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/incode/welcome_sdk/results/QESResult;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->b:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    throw v2

    .line 20
    :cond_4
    :goto_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 22
    :cond_5
    instance-of p0, p3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;

    throw v2
.end method

.method private final b()V
    .locals 2

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method private final b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V
    .locals 16

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    .line 5
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    .line 6
    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    const/16 v14, 0x3fe

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    .line 8
    invoke-static/range {v3 .. v15}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;I)V
    .locals 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v5

    const v8, 0x494a7a8e    # 829352.9f

    const v6, -0x494a7a8e

    if-nez v0, :cond_0

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    instance-of v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/ah;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    check-cast v3, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getQesScreenState()Lcom/incode/welcome_sdk/ui/qes/QESScreenState;

    move-result-object v3

    .line 13
    sget-object v6, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    .line 15
    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UnsignedDocumentsFetched;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UnsignedDocumentsFetched;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v6, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    .line 17
    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SignedDocumentsFetched;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SignedDocumentsFetched;

    .line 19
    :goto_0
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ah;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocumentsFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocumentsFailed;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v9, Lcom/incode/welcome_sdk/results/QESResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v9, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 22
    :cond_3
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 23
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    .line 24
    :goto_1
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 25
    move-object v6, v15

    check-cast v6, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 26
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 29
    sget v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    .line 30
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Lcom/incode/welcome_sdk/data/remote/beans/j;

    .line 32
    new-instance v10, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11, v5, v4}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/j;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3fc

    const/16 v19, 0x0

    move-object v7, v3

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 34
    invoke-static/range {v6 .. v18}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v6

    .line 35
    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 36
    :cond_6
    instance-of v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;

    if-eqz v3, :cond_a

    .line 37
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    .line 39
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningSuccess;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningSuccess;

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;

    .line 40
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    .line 41
    :goto_3
    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 42
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_9

    .line 44
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    .line 45
    :cond_8
    check-cast v2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 46
    move-object v4, v3

    check-cast v4, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 47
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x37f

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 50
    throw v3

    .line 51
    :cond_a
    instance-of v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    if-eqz v3, :cond_10

    .line 52
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_f

    .line 53
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 54
    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;

    .line 55
    sget v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    goto :goto_4

    .line 56
    :cond_b
    sget-object v3, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkFailed;

    :goto_4
    if-nez v2, :cond_d

    .line 57
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    .line 58
    :cond_c
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object v6, v5

    check-cast v6, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 60
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->c()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x2ff

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 62
    :cond_d
    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 63
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 64
    :cond_f
    move-object v0, v1

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    throw v0

    .line 65
    :cond_10
    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v9, Lcom/incode/welcome_sdk/results/QESResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v9, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/QESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_11

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bk;

    .line 67
    sget v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 70
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->getDocument()Lcom/incode/welcome_sdk/data/remote/beans/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/j;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;

    invoke-direct {v4, v0, v1, v3, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/ui/qes/DocumentState;)V

    invoke-direct {v0, v2, v4}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    return-object v5

    .line 72
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 73
    sget-object v3, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    .line 74
    new-instance v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;

    invoke-direct {v4, v0, p0, v5}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$h;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/data/remote/beans/bk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v5, v4, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v5

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    throw v5
.end method

.method private final c()V
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v4

    const v7, 0x1cb8f53c

    const v5, -0x1cb8f53b

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v4

    const v7, 0x1cb8f53c

    const v5, -0x1cb8f53b

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/a<",
            "+TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 8
    sget-object v1, Led/d;->h:Led/d;

    .line 9
    new-instance v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    return-void
.end method

.method public static synthetic d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p6

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p4

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p4

    or-int v6, v5, p6

    or-int/2addr p0, v6

    not-int p0, p0

    or-int/2addr v3, p0

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v7, v1

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p0, v0

    const v0, 0x57d6d70c

    mul-int/2addr v0, p0

    add-int/2addr v0, v7

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    const/high16 v0, -0x167c0000

    mul-int/2addr v0, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x31b00000

    mul-int/2addr v0, p3

    add-int/2addr v0, v2

    add-int v2, p6, p4

    add-int/2addr v2, p1

    const v4, -0x22317201

    mul-int/2addr v4, p5

    add-int/2addr v4, v2

    const v2, -0x5f1ae414

    .line 1
    invoke-static {p3, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    const v0, 0x7fc7ccfd

    mul-int/2addr p6, v0

    const v0, -0x18596e

    add-int/2addr p6, v0

    const v0, 0x7fc7cbb9

    mul-int/2addr p4, v0

    add-int/2addr p4, p6

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr v3, p4

    mul-int/lit16 p0, p0, 0x144

    add-int/2addr p0, v3

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr v1, p0

    const p0, 0x7fc7cc5b

    mul-int/2addr p1, p0

    add-int/2addr p1, v1

    const p0, 0x53ccada5

    mul-int/2addr p5, p0

    add-int/2addr p5, p1

    const p0, -0x73db031c

    mul-int/2addr p3, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x6cf10000

    const/high16 p1, -0x365b0000    # -1351680.0f

    invoke-static {v2, p0, p3, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private final d()V
    .locals 7

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v3

    const v6, 0x1cb8f53c

    const v4, -0x1cb8f53b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
            ">;I",
            "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v3

    const v6, 0x494a7a8e    # 829352.9f

    const v4, -0x494a7a8e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final e()I
    .locals 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    .line 9
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    return v1

    .line 14
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->getSigned()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/collections/z;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$3;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel$3;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$3;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel$3;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getOnResult()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/results/QESResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    throw v2
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onContinueAndFinishButtonClicked()V
    .locals 7

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v6, Lcom/incode/welcome_sdk/results/QESResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onContinueButtonClicked()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$g;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    return-void
.end method

.method public final onPDFSelected(Landroid/net/Uri;)V
    .locals 17
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v13, p1

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    :goto_0
    move-object v15, v14

    check-cast v15, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    const/16 v11, 0x3bf

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 p0, v14

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v14, p0

    goto :goto_0

    :cond_1
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onQESUploadContinueBtnClicked()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Led/d;->h:Led/d;

    new-instance v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onRemovePDFClicked()V
    .locals 15

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v3, ""

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x3bf

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final onSignGenerateCertificateIsChecked(Z)V
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    const/16 v14, 0x3f7

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v7, p1

    invoke-static/range {v3 .. v15}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final onTermsAndConditionsIsChecked(Z)V
    .locals 16

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    const/16 v14, 0x3fb

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v6, p1

    invoke-static/range {v3 .. v15}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onUploadRequestBodyBuilt(Lokhttp3/RequestBody;)V
    .locals 19
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    :goto_0
    move-object v13, v15

    check-cast v13, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v15, v2, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPresignedUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a(Ljava/lang/String;Lokhttp3/RequestBody;)V

    return-void

    :cond_0
    move-object/from16 v15, v16

    goto :goto_0
.end method

.method public final onViewCreated(ZLkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/QESResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    const/16 v15, 0x3ef

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v9, p1

    invoke-static/range {v4 .. v16}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->setOnResult(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/d/c;->a()Lcom/incode/welcome_sdk/data/remote/d/b;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/e;->a(Lcom/incode/welcome_sdk/data/remote/d/b;)V

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c()V

    return-void

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final retryLastNetworkCall()V
    .locals 10

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getQesScreenState()Lcom/incode/welcome_sdk/ui/qes/QESScreenState;

    move-result-object v0

    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;->getLastAPICall()Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e()I

    move-result v6

    const v9, 0x1cb8f53c

    const v7, -0x1cb8f53b

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;I)V

    :cond_4
    return-void
.end method

.method public final setOnResult(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/QESResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->onResult:Lkotlin/jvm/functions/Function1;

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->onResult:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    throw p0
.end method
