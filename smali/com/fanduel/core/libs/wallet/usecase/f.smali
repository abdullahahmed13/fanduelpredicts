.class public final Lcom/fanduel/core/libs/wallet/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/wallet/usecase/h;


# static fields
.field private static final Companion:Lcom/fanduel/core/libs/wallet/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lqb/i;

.field public static final d:Lqb/i;

.field public static final e:Lqb/i;

.field public static final f:Lqb/i;


# instance fields
.field public final a:Lcom/fanduel/core/libs/wallet/network/g;

.field public final b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/f;->Companion:Lcom/fanduel/core/libs/wallet/usecase/e;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/f;->c:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/f;->d:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/f;->e:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/f;->f:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/wallet/network/g;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerUmProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/f;->a:Lcom/fanduel/core/libs/wallet/network/g;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/usecase/f;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;

    iget v1, v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;-><init>(Lcom/fanduel/core/libs/wallet/usecase/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/usecase/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/f;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/loggerum/j;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/fanduel/core/libs/wallet/usecase/f;->Companion:Lcom/fanduel/core/libs/wallet/usecase/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/core/libs/wallet/usecase/f;->c:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {p1, v2, v4}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_3
    new-instance p1, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;

    invoke-direct {p1, p0, v4}, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$result$1;-><init>(Lcom/fanduel/core/libs/wallet/usecase/f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/wallet/usecase/GetFreeBetsUseCase$getFreeBets$1;->label:I

    invoke-static {p1, v0}, Lcom/fanduel/core/libs/wallet/network/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Pair;

    sget-object v0, Lcom/fanduel/core/libs/wallet/usecase/f;->e:Lqb/i;

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/f;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/f;->Companion:Lcom/fanduel/core/libs/wallet/usecase/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {p0, p1, v4}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_5
    return-object v4

    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Q;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    iget-object v1, v1, Lretrofit2/Q;->a:Lokhttp3/Response;

    const-string v3, "code"

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/usecase/f;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {v0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/loggerum/j;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/fanduel/core/libs/wallet/usecase/f;->Companion:Lcom/fanduel/core/libs/wallet/usecase/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/core/libs/wallet/usecase/f;->d:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_7
    sget-object v0, Ls6/b;->c:Ls6/b;

    invoke-virtual {v0, p1}, LEc/a;->o1(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/f;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/f;->Companion:Lcom/fanduel/core/libs/wallet/usecase/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/f;->f:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/utils/k;

    const-string v0, "Failed to decode response to expected type"

    invoke-static {v0}, Lcom/fanduel/core/libs/wallet/utils/c;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    move-object v4, p1

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/f;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/f;->Companion:Lcom/fanduel/core/libs/wallet/usecase/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-object v4
.end method
