.class public final Lcom/fanduel/core/libs/accountsession/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountsession/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountsession/usecase/g;

.field public final b:Lcom/fanduel/core/libs/accountcommon/usecase/f;

.field public final c:LA6/b;

.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountsession/usecase/c;->Companion:Lcom/fanduel/core/libs/accountsession/usecase/a;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/g;Lcom/fanduel/core/libs/accountcommon/usecase/f;LA6/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "getDeviceMarkerUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/c;->a:Lcom/fanduel/core/libs/accountsession/usecase/g;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/c;->b:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/c;->c:LA6/b;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/c;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/fanduel/core/libs/accountsession/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$getLoggedInStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$getLoggedInStatus$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$getLoggedInStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$getLoggedInStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$getLoggedInStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$getLoggedInStatus$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$getLoggedInStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$getLoggedInStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/c;->c:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p1, Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lcom/fanduel/core/libs/accountsession/c;

    sget-object p1, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->b()Lkotlinx/coroutines/p;

    move-result-object p0

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$getLoggedInStatus$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;

    sget-object p0, Lcom/fanduel/core/libs/accountsession/usecase/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v3, :cond_4

    const-string p0, "logged_in"

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    const-string p0, "logged_out"

    goto :goto_2

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please make sure to register SessionManager on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "linkText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "Link Text"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "Link URL"

    const-string v2, "/login"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Fit For Play CTA Clicked"

    invoke-virtual {p0, v0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/c;->d(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final c(Ljava/lang/String;LN5/k;)V
    .locals 5

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/c;->a:Lcom/fanduel/core/libs/accountsession/usecase/g;

    invoke-virtual {v0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "2FA Device Remembered"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, LN5/k;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "-1"

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Error Code"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v3, "Error Summary"

    iget-object v4, p2, LN5/k;->b:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, LN5/k;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v3, "Remaining Login Attempts"

    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Login Failed"

    invoke-virtual {p0, p2, p1}, Lcom/fanduel/core/libs/accountsession/usecase/c;->d(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/w0;
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/c;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0
.end method
