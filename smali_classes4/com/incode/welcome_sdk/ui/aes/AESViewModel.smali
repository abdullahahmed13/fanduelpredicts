.class public final Lcom/incode/welcome_sdk/ui/aes/AESViewModel;
.super Lcom/incode/welcome_sdk/ui/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/aes/AESViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u001e\u0010\'\u001a\u00020\t\"\u0004\u0008\u0000\u0010%2\u0006\u0010&\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J,\u0010*\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010)\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J+\u00100\u001a\u00020\t2\u0006\u0010-\u001a\u00020,2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u00a2\u0006\u0004\u00080\u00101J3\u00107\u001a\u00020\t2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000203022\u0008\u0008\u0002\u00105\u001a\u00020\u001f2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00089\u0010\u0003JU\u0010@\u001a\u00020\t\"\u0004\u0008\u0000\u0010%2\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\t0\u00072(\u0010?\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000=0<0;\u0012\u0006\u0012\u0004\u0018\u00010>0\u0007H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020,2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020J0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
        "Lcom/incode/welcome_sdk/ui/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "uploadDocument",
        "downloadDocument",
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/results/AESResult;",
        "",
        "onResult",
        "onViewCreated",
        "(ZZLkotlin/jvm/functions/Function1;)V",
        "isChecked",
        "onTermsAndConditionsIsChecked",
        "(Z)V",
        "onSignGenerateCertificateIsChecked",
        "onSignLegalBindingIsChecked",
        "onContinueButtonClicked",
        "onContinueAndFinishButtonClicked",
        "Landroid/net/Uri;",
        "uri",
        "onPDFSelected",
        "(Landroid/net/Uri;)V",
        "onRemovePDFClicked",
        "onAESUploadContinueBtnClicked",
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
        "(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "documentRef",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "onSuccess",
        "signDocument",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
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
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "screenState",
        "updateScreenState",
        "(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V",
        "presignedUploadUrl",
        "uploadPDF",
        "(Ljava/lang/String;Lokhttp3/RequestBody;)V",
        "Lkotlinx/coroutines/flow/M;",
        "Lcom/incode/welcome_sdk/ui/aes/AESUiState;",
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
.field private static a:I = 0x0

.field private static c:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/aes/AESViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final b:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/AESResult;",
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d:Lcom/incode/welcome_sdk/ui/aes/AESViewModel$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseViewModel;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->Companion:Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;->getInitial()Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method private static synthetic a(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$1;->c:Lcom/incode/welcome_sdk/ui/aes/AESViewModel$1;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$1;->c:Lcom/incode/welcome_sdk/ui/aes/AESViewModel$1;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final synthetic access$getLastSignedDocumentIndex(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)I
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v7

    const v5, -0x16764526

    const v3, 0x16764527

    if-nez v0, :cond_0

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)Lokhttp3/OkHttpClient;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->b:Lokhttp3/OkHttpClient;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    return-object p0
.end method

.method public static final synthetic access$getSignedDocuments(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getUploadUrl(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a()V

    if-eqz v0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)Lkotlinx/coroutines/flow/z;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleResponseData(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$signDocuments(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bk;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->b(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bk;)V

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    return-void
.end method

.method public static final synthetic access$startDownloadingDocuments(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    return-void
.end method

.method private final b()I
    .locals 7

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v6

    const v4, -0x16764526

    const v2, 0x16764527

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final b(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
            ">;I",
            "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 4
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->getDocument()Lcom/incode/welcome_sdk/data/remote/beans/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/j;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$2;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/ui/aes/DocumentState;)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 6
    sget-object p2, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$j;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/data/remote/beans/bk;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method private final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V
    .locals 16

    move-object/from16 v0, p0

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    const/16 v1, 0x2e

    .line 7
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    .line 9
    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

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

    .line 11
    invoke-static/range {v3 .. v15}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Ljava/util/List;I)V
    .locals 7

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v6

    const v4, -0x3cdc5108

    const v2, 0x3cdc5108

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p2, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    return-void
.end method

.method private final d(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/AESResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/results/AESResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 11
    move-object v0, p3

    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:I

    goto :goto_0

    .line 12
    :cond_0
    check-cast p3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;

    iget p0, p3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:I

    const/4 p0, 0x0

    throw p0

    .line 13
    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;

    invoke-direct {v0, p0, p3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->a:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/incode/welcome_sdk/results/AESResult;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->e:Ljava/lang/Object;

    iput v2, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p1, p0, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_4
    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    return-object p3

    .line 17
    :cond_5
    :goto_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7b8fce5d

    mul-int/2addr v0, p4

    const/high16 v1, 0x18990000

    add-int/2addr v0, v1

    const v1, 0x724bce5f

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p4

    not-int v3, v2

    not-int v4, p5

    or-int v5, v4, p4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x76edce5e

    mul-int v6, v3, v5

    add-int/2addr v6, v1

    or-int v1, v2, v4

    const v2, 0x76edce5e

    mul-int/2addr v2, v1

    add-int/2addr v2, v6

    not-int v4, p4

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, v0

    mul-int/2addr v5, p5

    add-int/2addr v5, v2

    const/high16 v0, -0x4a20000

    mul-int/2addr v0, p3

    add-int/2addr v0, v5

    const/high16 v2, 0xa700000

    mul-int/2addr v2, p1

    add-int/2addr v2, v0

    const/high16 v0, -0x26b60000

    mul-int/2addr v0, p6

    add-int/2addr v0, v2

    add-int v2, p4, p2

    add-int/2addr v2, p3

    const v4, -0x4e2e6bb8

    mul-int/2addr v4, p1

    add-int/2addr v4, v2

    const v2, 0x68ff83eb

    .line 1
    invoke-static {p6, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, 0x6a490000

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    const v0, 0x4913f2cd

    mul-int/2addr p4, v0

    const v0, -0x65702b87

    add-int/2addr p4, v0

    const v0, 0x4913eed1

    mul-int/2addr p2, v0

    add-int/2addr p2, p4

    mul-int/lit16 v3, v3, 0x1fe

    add-int/2addr v3, p2

    mul-int/lit16 v1, v1, -0x1fe

    add-int/2addr v1, v3

    mul-int/lit16 p5, p5, 0x1fe

    add-int/2addr p5, v1

    const p2, 0x4913f0cf

    mul-int/2addr p3, p2

    add-int/2addr p3, p5

    const p2, -0x332d99c8

    mul-int/2addr p1, p2

    add-int/2addr p1, p3

    const p2, 0x3fb8fb05

    mul-int/2addr p6, p2

    add-int/2addr p6, p1

    const/high16 p1, 0x61070000

    const/high16 p2, 0x2c170000

    invoke-static {v2, p1, p6, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    aget-object p2, p0, p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x2

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget p3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->b(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bk;)V

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method private final d()V
    .locals 2

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    return-void
.end method

.method private final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 5
    sget-object v1, Led/d;->h:Led/d;

    .line 6
    new-instance v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    .line 8
    instance-of v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/ah;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 9
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    check-cast v3, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getAesScreenState()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    move-result-object v3

    .line 10
    sget-object v5, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UnsignedDocumentsFetched;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UnsignedDocumentsFetched;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocuments;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SignedDocumentsFetched;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SignedDocumentsFetched;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;

    .line 13
    :goto_0
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ah;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocumentsFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocumentsFailed;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v9, Lcom/incode/welcome_sdk/results/AESResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/AESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v9, v2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 16
    :cond_3
    sget-object v2, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    .line 19
    :goto_1
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 20
    move-object v5, v15

    check-cast v5, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 21
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lcom/incode/welcome_sdk/data/remote/beans/j;

    .line 25
    new-instance v9, Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11, v10, v4}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/j;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    move-object v6, v3

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 27
    invoke-static/range {v5 .. v17}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 29
    :cond_6
    instance-of v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;

    if-eqz v3, :cond_8

    .line 30
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    .line 31
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;

    .line 32
    :goto_3
    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 33
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$e;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_5

    .line 35
    :cond_8
    instance-of v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    if-eqz v3, :cond_d

    .line 36
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ae;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    sget-object v3, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkFailed;

    goto :goto_4

    .line 38
    :cond_9
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    .line 39
    sget-object v3, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkSuccess;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkSuccess;

    :goto_4
    if-nez v2, :cond_b

    .line 40
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    .line 41
    :cond_a
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 42
    move-object v6, v5

    check-cast v6, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 43
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

    invoke-static/range {v6 .. v18}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v6

    .line 44
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    :cond_b
    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 46
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 47
    :cond_d
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v9, Lcom/incode/welcome_sdk/results/AESResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/AESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v9, v2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 49
    sget v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getPdfDocuments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-nez v1, :cond_4

    .line 50
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 53
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->getSigned()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    .line 55
    invoke-static {}, Lkotlin/collections/z;->m()V

    throw v2

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 57
    :cond_4
    instance-of p0, p0, Ljava/util/Collection;

    throw v2
.end method

.method private final e()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c()V

    const/16 p0, 0x38

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c()V

    .line 7
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    return-void
.end method

.method private final e(Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 4

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 59
    sget-object v1, Led/d;->h:Led/d;

    .line 60
    new-instance v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    return-void
.end method


# virtual methods
.method public final getOnResult()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/results/AESResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    throw v2
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    return-object p0
.end method

.method public final onAESUploadContinueBtnClicked()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Led/d;->h:Led/d;

    new-instance v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$i;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v3
.end method

.method public final onContinueAndFinishButtonClicked()V
    .locals 7

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v6, Lcom/incode/welcome_sdk/results/AESResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/AESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onContinueButtonClicked()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$f;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    return-void
.end method

.method public final onPDFSelected(Landroid/net/Uri;)V
    .locals 17
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    const-string v0, ""

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    :goto_0
    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    const/16 v12, 0x37f

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object/from16 p0, v0

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final onRemovePDFClicked()V
    .locals 15

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v3, ""

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x37f

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final onSignGenerateCertificateIsChecked(Z)V
    .locals 14

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    :cond_1
    :goto_0
    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final onSignLegalBindingIsChecked(Z)V
    .locals 14

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    const/16 v12, 0x3ef

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, p1

    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final onTermsAndConditionsIsChecked(Z)V
    .locals 16

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    :cond_0
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

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

    invoke-static/range {v3 .. v15}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onUploadRequestBodyBuilt(Lokhttp3/RequestBody;)V
    .locals 19
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    sget v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    :goto_0
    move-object v13, v15

    check-cast v13, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

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

    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v15, v2, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getPresignedUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v15, v16

    goto :goto_0
.end method

.method public final onViewCreated(ZZLkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/AESResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    :cond_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    const/16 v16, 0x39f

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-static/range {v5 .. v17}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->setOnResult(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/d/c;->a()Lcom/incode/welcome_sdk/data/remote/d/b;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/data/remote/e;->a(Lcom/incode/welcome_sdk/data/remote/d/b;)V

    if-eqz p1, :cond_1

    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadDocument;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadDocument;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e()V

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->setOnResult(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/d/c;->a()Lcom/incode/welcome_sdk/data/remote/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/e;->a(Lcom/incode/welcome_sdk/data/remote/d/b;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final retryLastNetworkCall()V
    .locals 9

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getAesScreenState()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    move-result-object v0

    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->getLastAPICall()Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c()V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c()V

    throw v2

    :cond_3
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getPdfDocuments()Ljava/util/List;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v7

    const v5, -0x16764526

    const v3, 0x16764527

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v8

    const v6, -0x3cdc5108

    const v4, 0x3cdc5108

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLink;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLink;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a()V

    return-void

    :cond_5
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getRequestBody()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->uiState:Lkotlinx/coroutines/flow/M;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getPresignedUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    :cond_6
    return-void
.end method

.method public final setOnResult(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/AESResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->onResult:Lkotlin/jvm/functions/Function1;

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
