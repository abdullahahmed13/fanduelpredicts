.class public final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u0014\u0010*\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0014\u0010\"\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00104\u001a\u0008\u0012\u0004\u0012\u000200038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008,\u00108R\u0014\u00101\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00109R\u0014\u0010\u0013\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010;"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "combinedConsent",
        "Lcom/incode/welcome_sdk/commons/o;",
        "screenNameHolder",
        "Lcom/incode/welcome_sdk/commons/b;",
        "activityActionsHandler",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "Lcom/incode/welcome_sdk/commons/utils/x;",
        "markdownHtmlHelper",
        "Lkotlinx/coroutines/w;",
        "dispatcherIo",
        "<init>",
        "(Lcom/incode/welcome_sdk/modules/CombinedConsent;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/x;Lkotlinx/coroutines/w;)V",
        "",
        "e",
        "()V",
        "c",
        "",
        "id",
        "",
        "isChecked",
        "updateCheckboxState",
        "(Ljava/lang/String;Z)V",
        "isLoaded",
        "updatePageLoadedState",
        "(Z)V",
        "sendCombinedConsent",
        "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
        "combinedConsentResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V",
        "d",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "a",
        "Lcom/incode/welcome_sdk/commons/o;",
        "f",
        "Lcom/incode/welcome_sdk/commons/b;",
        "b",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "g",
        "Lcom/incode/welcome_sdk/commons/utils/x;",
        "i",
        "h",
        "Lkotlinx/coroutines/w;",
        "Lkotlinx/coroutines/flow/z;",
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;",
        "j",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "state",
        "Lkotlinx/coroutines/flow/M;",
        "getState",
        "()Lkotlinx/coroutines/flow/M;",
        "Ljava/lang/String;",
        "Z",
        "Lcom/incode/welcome_sdk/e;",
        "Lcom/incode/welcome_sdk/e;"
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
.field private static l:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/commons/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/utils/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/incode/welcome_sdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/CombinedConsent;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/x;Lkotlinx/coroutines/w;)V
    .locals 9
    .param p1    # Lcom/incode/welcome_sdk/modules/CombinedConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/commons/utils/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->d:Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->a:Lcom/incode/welcome_sdk/commons/o;

    .line 7
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->c:Lcom/incode/welcome_sdk/commons/b;

    .line 8
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->e:Lcom/incode/welcome_sdk/commons/utils/x;

    .line 10
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->h:Lkotlinx/coroutines/w;

    .line 11
    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->j:Lkotlinx/coroutines/flow/z;

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->state:Lkotlinx/coroutines/flow/M;

    .line 13
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->g:Z

    .line 14
    sget-object p1, Lcom/incode/welcome_sdk/e;->a:Lcom/incode/welcome_sdk/e$a;

    invoke-static {}, Lcom/incode/welcome_sdk/e$a;->e()Lcom/incode/welcome_sdk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->f:Lcom/incode/welcome_sdk/e;

    .line 15
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->COMBINED_CONSENT:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/commons/o;->b(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->e()V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/CombinedConsent;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/x;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 2
    sget-object p6, Led/d;->h:Led/d;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;-><init>(Lcom/incode/welcome_sdk/modules/CombinedConsent;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/x;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static final synthetic access$getHtmlContent$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMarkdownHtmlHelper$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lcom/incode/welcome_sdk/commons/utils/x;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->e:Lcom/incode/welcome_sdk/commons/utils/x;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$get_state$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lkotlinx/coroutines/flow/z;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->j:Lkotlinx/coroutines/flow/z;

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final c()V
    .locals 12

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->d:Lcom/incode/welcome_sdk/modules/CombinedConsent;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/CombinedConsent;->getCombinedConsentsId()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    div-int/2addr v4, v2

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->d:Lcom/incode/welcome_sdk/modules/CombinedConsent;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/CombinedConsent;->getCombinedConsentsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_1
    const/4 v2, 0x1

    move-object v4, v0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v6, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v7, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v1, "Combined consent ID was not provided."

    invoke-direct {v7, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPersistedCommonConfig()Lcom/incode/welcome_sdk/CommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CommonConfig;->getLocalizationLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "-"

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    const-string v6, "_"

    invoke-static {v2, v0, v6, v5}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v2

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->h:Lkotlinx/coroutines/w;

    new-instance v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;

    invoke-direct {v6, p0, v4, v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$b;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v1, v6, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->d:Lcom/incode/welcome_sdk/modules/CombinedConsent;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/CombinedConsent;->getOfflineConsent()Lcom/incode/welcome_sdk/data/CombinedConsentData;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v5, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const-string v1, "Offline combined consent data was not provided."

    invoke-direct {v5, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->j:Lkotlinx/coroutines/flow/z;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/CombinedConsentData;->getLanguageConsentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/CombinedConsentData;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/CombinedConsentData;->getTerms()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/incode/welcome_sdk/commons/utils/x;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/CombinedConsentData;->getConsents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/ConsentData;

    new-instance v4, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/ConsentData;->getCheckboxId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/ConsentData;->getConsentText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/ConsentData;->getOptional()Z

    move-result v0

    invoke-direct {v4, v9, v2, v10, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private final e()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->e:Lcom/incode/welcome_sdk/commons/utils/x;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/x;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->i:Ljava/lang/String;

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->state:Lkotlinx/coroutines/flow/M;

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    return-object p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/CombinedConsentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->c:Lcom/incode/welcome_sdk/commons/b;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/b;->getCloseScreenAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    return-void
.end method

.method public final sendCombinedConsent()V
    .locals 12

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->state:Lkotlinx/coroutines/flow/M;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getConsents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/br;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->state:Lkotlinx/coroutines/flow/M;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getLanguageConsentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/br;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->h:Lkotlinx/coroutines/w;

    new-instance v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;

    invoke-direct {v5, p0, v0, v2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Lcom/incode/welcome_sdk/data/remote/beans/br;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v2, v5, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_1
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->a(Lcom/incode/welcome_sdk/data/remote/beans/br;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->f:Lcom/incode/welcome_sdk/e;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v6

    const v11, -0x74a0850a

    const v9, 0x74a0850b

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/e;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    new-instance v0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    return-void

    :cond_2
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->getCheckboxId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->getCheckboxId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final updateCheckboxState(Ljava/lang/String;Z)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpe/e;->a:Lpe/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update CheckBox "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->j:Lkotlinx/coroutines/flow/z;

    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    :cond_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getConsents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->getCheckboxId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/16 v9, 0x19

    :goto_1
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->copy$default(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/16 v9, 0xd

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->getCheckboxId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/16 v18, 0x17

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v19}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->copy$default(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final updatePageLoadedState(Z)V
    .locals 10

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->l:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->j:Lkotlinx/coroutines/flow/z;

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->copy$default(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
