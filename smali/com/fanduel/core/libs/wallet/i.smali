.class public final Lcom/fanduel/core/libs/wallet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/e;


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/wallet/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lqb/i;

.field public static final r:Lqb/i;

.field public static final s:Lqb/i;

.field public static final t:Lqb/i;

.field public static final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/core/libs/wallet/presenter/l;

.field public final c:Lcom/fanduel/core/libs/wallet/usecase/g;

.field public final d:Lcom/fanduel/core/libs/wallet/usecase/h;

.field public final e:Lkotlinx/coroutines/internal/d;

.field public final f:Lkotlinx/coroutines/internal/d;

.field public final g:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final h:Lq6/b;

.field public final i:Lcom/fanduel/core/libs/wallet/logging/h;

.field public final j:LZ2/c;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Lcom/fanduel/core/libs/wallet/a;

.field public final o:Lcom/fanduel/core/libs/wallet/a;

.field public final p:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/wallet/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/i;->Companion:Lcom/fanduel/core/libs/wallet/g;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/i;->q:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/i;->r:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/i;->s:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/i;->t:Lqb/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/i;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/i;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/core/libs/wallet/presenter/l;Lcom/fanduel/core/libs/wallet/usecase/g;Lcom/fanduel/core/libs/wallet/usecase/h;Lkotlinx/coroutines/internal/d;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/webview/plugins/h;Lq6/b;Lcom/fanduel/core/libs/wallet/logging/h;LZ2/c;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    const-string v2, "coreIoC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "walletPresenter"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getBalanceUseCase"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getFreeBetsUseCase"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioCoroutineScope"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coreWebViewPluginRegistry"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interacPlugin"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resources"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loggerUmProvider"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uriProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interchecksNotifyCompletion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/i;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/i;->b:Lcom/fanduel/core/libs/wallet/presenter/l;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/i;->c:Lcom/fanduel/core/libs/wallet/usecase/g;

    iput-object p4, p0, Lcom/fanduel/core/libs/wallet/i;->d:Lcom/fanduel/core/libs/wallet/usecase/h;

    iput-object p5, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    iput-object p6, p0, Lcom/fanduel/core/libs/wallet/i;->f:Lkotlinx/coroutines/internal/d;

    iput-object p7, p0, Lcom/fanduel/core/libs/wallet/i;->g:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p8, p0, Lcom/fanduel/core/libs/wallet/i;->h:Lq6/b;

    iput-object p9, p0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    iput-object p10, p0, Lcom/fanduel/core/libs/wallet/i;->j:LZ2/c;

    iput-object p11, p0, Lcom/fanduel/core/libs/wallet/i;->k:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/i;->l:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/fanduel/core/libs/wallet/i;->m:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/fanduel/core/libs/wallet/a;

    new-instance p2, Lcom/fanduel/core/libs/wallet/c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/fanduel/core/libs/wallet/c;-><init>(Lcom/fanduel/core/libs/wallet/i;I)V

    invoke-direct {p1, p2}, Lcom/fanduel/core/libs/wallet/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/i;->n:Lcom/fanduel/core/libs/wallet/a;

    new-instance p1, Lcom/fanduel/core/libs/wallet/a;

    new-instance p2, Lcom/fanduel/core/libs/wallet/c;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/fanduel/core/libs/wallet/c;-><init>(Lcom/fanduel/core/libs/wallet/i;I)V

    invoke-direct {p1, p2}, Lcom/fanduel/core/libs/wallet/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/i;->o:Lcom/fanduel/core/libs/wallet/a;

    new-instance p1, Lcom/fanduel/core/libs/wallet/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/wallet/c;-><init>(Lcom/fanduel/core/libs/wallet/i;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/i;->p:Lqb/i;

    return-void
.end method

.method public static final a(Lcom/fanduel/core/libs/wallet/i;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;

    iget v1, v0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p3, "interchecks"

    const/4 v2, 0x0

    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    move-result-object p2

    invoke-static {p2}, Lcom/fanduel/core/libs/wallet/utils/c;->n(Lx6/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/fanduel/core/libs/wallet/utils/j;->a:Lqb/i;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/"

    invoke-static {p1, p2, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/fanduel/core/libs/wallet/i;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2;-><init>(Lcom/fanduel/core/libs/wallet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/B;->n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object p0, p2, Lcom/fanduel/core/libs/wallet/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/E;

    iput v4, v0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/E;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v1
.end method

.method public static varargs i(Lx6/b;[Lkotlin/Pair;)V
    .locals 11

    const/4 v0, 0x1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/fanduel/core/libs/wallet/d;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v7}, Lcom/fanduel/core/libs/wallet/d;-><init>(Ljava/lang/Object;I)V

    move-object v4, p0

    check-cast v4, Lw6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "path"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "handler"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [C

    const/16 v9, 0x2f

    aput-char v9, v8, v2

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-static {v8, v7}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lpe/e;->a:Lpe/c;

    const-string v9, "Register "

    const-string v10, " using normalizedPath: "

    invoke-static {v9, v5, v10, v7}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lw6/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    const-string v10, "Attempting to register path with competing scopes."

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Lw6/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v4, v4, Lw6/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Lw6/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lcom/fanduel/core/libs/wallet/r;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/fanduel/core/libs/wallet/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    const-string p1, "aw-webview/bridge/to-react/balance-may-have-changed"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lv6/g;)Lkotlinx/coroutines/F;
    .locals 3

    sget-object v0, Lcom/fanduel/core/libs/wallet/k;->d:Lcom/fanduel/core/libs/wallet/k;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    new-instance v1, Lcom/fanduel/core/libs/wallet/Wallet$depositFundsAsync$$inlined$open$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/fanduel/core/libs/wallet/Wallet$depositFundsAsync$$inlined$open$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/F;
    .locals 8

    new-instance v3, Lcom/fanduel/core/libs/wallet/c;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/fanduel/core/libs/wallet/c;-><init>(Lcom/fanduel/core/libs/wallet/i;I)V

    new-instance v4, Lcom/fanduel/core/libs/wallet/Wallet$getBalancesAsync$2;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lcom/fanduel/core/libs/wallet/Wallet$getBalancesAsync$2;-><init>(Lcom/fanduel/core/libs/wallet/i;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/fanduel/core/libs/wallet/Wallet$loggedAsync$1;

    const/4 v5, 0x0

    const v2, 0x7f130666

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/wallet/Wallet$loggedAsync$1;-><init>(Lcom/fanduel/core/libs/wallet/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->f:Lkotlinx/coroutines/internal/d;

    const/4 v0, 0x3

    invoke-static {p0, v6, v6, v7, v0}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lv6/o;
    .locals 1

    const-class v0, Lv6/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lv6/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lx6/b;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->p:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/b;

    return-object p0
.end method

.method public final g([Ljava/lang/String;Lv6/g;)Lkotlinx/coroutines/F;
    .locals 7

    const-string v0, "contexts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/fanduel/core/libs/wallet/c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/fanduel/core/libs/wallet/c;-><init>(Lcom/fanduel/core/libs/wallet/i;I)V

    new-instance v5, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;-><init>(Lcom/fanduel/core/libs/wallet/i;[Ljava/lang/String;Lv6/g;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/fanduel/core/libs/wallet/Wallet$loggedAsync$1;

    const/4 v6, 0x0

    const v3, 0x7f130667

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/wallet/Wallet$loggedAsync$1;-><init>(Lcom/fanduel/core/libs/wallet/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->f:Lkotlinx/coroutines/internal/d;

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/F;
    .locals 8

    new-instance v3, Lcom/fanduel/core/libs/wallet/c;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lcom/fanduel/core/libs/wallet/c;-><init>(Lcom/fanduel/core/libs/wallet/i;I)V

    new-instance v4, Lcom/fanduel/core/libs/wallet/Wallet$getFreeBetsAsync$2;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lcom/fanduel/core/libs/wallet/Wallet$getFreeBetsAsync$2;-><init>(Lcom/fanduel/core/libs/wallet/i;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/fanduel/core/libs/wallet/Wallet$loggedAsync$1;

    const/4 v5, 0x0

    const v2, 0x7f130668

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/wallet/Wallet$loggedAsync$1;-><init>(Lcom/fanduel/core/libs/wallet/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->f:Lkotlinx/coroutines/internal/d;

    const/4 v0, 0x3

    invoke-static {p0, v6, v6, v7, v0}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lv6/g;)Lkotlinx/coroutines/F;
    .locals 3

    sget-object v0, Lcom/fanduel/core/libs/wallet/j;->d:Lcom/fanduel/core/libs/wallet/j;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    new-instance v1, Lcom/fanduel/core/libs/wallet/Wallet$showActivityAsync$$inlined$open$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/fanduel/core/libs/wallet/Wallet$showActivityAsync$$inlined$open$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lv6/g;)Lkotlinx/coroutines/F;
    .locals 3

    sget-object v0, Lcom/fanduel/core/libs/wallet/n;->d:Lcom/fanduel/core/libs/wallet/n;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    new-instance v1, Lcom/fanduel/core/libs/wallet/Wallet$showTaxAsync$$inlined$open$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/fanduel/core/libs/wallet/Wallet$showTaxAsync$$inlined$open$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lv6/g;)Lkotlinx/coroutines/F;
    .locals 3

    sget-object v0, Lcom/fanduel/core/libs/wallet/p;->d:Lcom/fanduel/core/libs/wallet/p;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    new-instance v1, Lcom/fanduel/core/libs/wallet/Wallet$showTransactionsAsync$$inlined$open$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/fanduel/core/libs/wallet/Wallet$showTransactionsAsync$$inlined$open$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lv6/g;)Lkotlinx/coroutines/F;
    .locals 3

    sget-object v0, Lcom/fanduel/core/libs/wallet/q;->d:Lcom/fanduel/core/libs/wallet/q;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    new-instance v1, Lcom/fanduel/core/libs/wallet/Wallet$withdrawFundsAsync$$inlined$open$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/fanduel/core/libs/wallet/Wallet$withdrawFundsAsync$$inlined$open$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method
