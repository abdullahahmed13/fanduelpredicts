.class public final Lcom/fanduel/core/libs/wallet/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/wallet/usecase/g;


# static fields
.field private static final Companion:Lcom/fanduel/core/libs/wallet/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lqb/i;

.field public static final e:Lqb/i;

.field public static final f:Lqb/i;

.field public static final g:Lqb/i;

.field public static final h:Lqb/i;

.field public static final i:Lqb/i;

.field public static final j:Lqb/i;

.field public static final k:Lqb/i;


# instance fields
.field public final a:Lcom/fanduel/core/libs/wallet/network/g;

.field public final b:Lp6/a;

.field public final c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->d:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->e:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->f:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->g:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->h:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->i:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->j:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->k:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/wallet/network/g;Lp6/a;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerUmProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->a:Lcom/fanduel/core/libs/wallet/network/g;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->b:Lp6/a;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    return-void
.end method

.method public static c([Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    new-array v6, v0, [C

    const/16 v7, 0x2c

    aput-char v7, v6, v3

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v7}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;

    iget v1, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;-><init>(Lcom/fanduel/core/libs/wallet/usecase/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/usecase/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/loggerum/j;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/core/libs/wallet/usecase/d;->d:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {p1, v2, v4}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_3
    new-instance p1, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$result$1;

    invoke-direct {p1, p0, v4}, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$result$1;-><init>(Lcom/fanduel/core/libs/wallet/usecase/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getBalances$1;->label:I

    invoke-static {p1, v0}, Lcom/fanduel/core/libs/wallet/network/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Pair;

    sget-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->f:Lqb/i;

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

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

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {v0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/loggerum/j;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/core/libs/wallet/usecase/d;->e:Lqb/i;

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
    sget-object v0, Lcom/fanduel/core/libs/wallet/network/balances/c;->c:Lcom/fanduel/core/libs/wallet/network/balances/c;

    invoke-virtual {v0, p1}, LEc/a;->o1(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/d;->g:Lqb/i;

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
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

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

.method public final b([Ljava/lang/String;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;

    iget v1, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;-><init>(Lcom/fanduel/core/libs/wallet/usecase/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/usecase/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fanduel/core/libs/wallet/usecase/d;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/loggerum/j;

    if-eqz v2, :cond_3

    sget-object v5, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/fanduel/core/libs/wallet/usecase/d;->h:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/core/libs/wallet/utils/k;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "contexts"

    invoke-direct {v6, v7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v2, v5, p3}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_3
    new-instance p3, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;-><init>(Lcom/fanduel/core/libs/wallet/usecase/d;[Ljava/lang/String;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$1;->label:I

    invoke-static {p3, v0}, Lcom/fanduel/core/libs/wallet/network/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkotlin/Pair;

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/d;->j:Lqb/i;

    if-nez p3, :cond_6

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_5

    sget-object p2, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {p0, p1, v4}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_5
    return-object v4

    :cond_6
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lretrofit2/Q;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p2, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    iget-object p2, p2, Lretrofit2/Q;->a:Lokhttp3/Response;

    const-string v1, "code"

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/loggerum/j;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/core/libs/wallet/usecase/d;->i:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_7
    invoke-static {p3}, Lcom/fanduel/core/libs/wallet/network/balances/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/core/libs/wallet/usecase/d;->k:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/utils/k;

    const-string p2, "Failed to decode response to expected type"

    invoke-static {p2}, Lcom/fanduel/core/libs/wallet/utils/c;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    move-object v4, p1

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/d;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_a

    sget-object p3, Lcom/fanduel/core/libs/wallet/usecase/d;->Companion:Lcom/fanduel/core/libs/wallet/usecase/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-object v4
.end method
