.class public final Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;
.super Lcom/incode/welcome_sdk/ui/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0018\u0010\u001a\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\""
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;",
        "Lcom/incode/welcome_sdk/ui/BaseViewModel;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeRepository",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "Lkotlin/Function0;",
        "",
        "onNoNetwork",
        "onComplete",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IdCategory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "b",
        "()Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "e",
        "()V",
        "c",
        "processId",
        "publishResult",
        "p0",
        "a",
        "(Lcom/incode/welcome_sdk/results/IdProcessResult;)V",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "i",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "d",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "Lkotlin/jvm/functions/Function0;",
        "g",
        "Lcom/incode/welcome_sdk/data/remote/beans/ay;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ay;"
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
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/IncodeWelcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/IdCategory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/incode/welcome_sdk/data/remote/beans/ay;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/incode/welcome_sdk/results/IdProcessResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IdCategory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lcom/incode/welcome_sdk/IdCategory;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->e:Lcom/incode/welcome_sdk/IdCategory;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final a(Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIdProcessBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseViewModel;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIdProcessBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseViewModel;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getIdCategory$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)Lcom/incode/welcome_sdk/IdCategory;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->e:Lcom/incode/welcome_sdk/IdCategory;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getIncodeRepository$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getOnComplete$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->a:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    return-object p0
.end method

.method public static final synthetic access$getOnNoNetwork$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->d:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$goToNextStep(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->a(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setIdProcessResult$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->i:Lcom/incode/welcome_sdk/results/IdProcessResult;

    if-nez v0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setResponseIdSummary$p(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lcom/incode/welcome_sdk/data/remote/beans/ay;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->g:Lcom/incode/welcome_sdk/data/remote/beans/ay;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private final b()Lcom/incode/welcome_sdk/results/IdProcessResult;
    .locals 3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->i:Lcom/incode/welcome_sdk/results/IdProcessResult;

    if-nez p0, :cond_0

    new-instance p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    return-object p0
.end method

.method private final c()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$b;-><init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method private final e()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->publishResult()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final processId()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    const/16 v2, 0x2b

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v2, Led/d;->h:Led/d;

    new-instance v3, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel$e;-><init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v3, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_2
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    return-void
.end method

.method public final publishResult()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->b()Lcom/incode/welcome_sdk/results/IdProcessResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->a(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->b()Lcom/incode/welcome_sdk/results/IdProcessResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->a(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    const/4 p0, 0x0

    throw p0
.end method
