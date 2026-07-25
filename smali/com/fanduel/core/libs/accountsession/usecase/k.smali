.class public final Lcom/fanduel/core/libs/accountsession/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/accountsession/store/b;


# instance fields
.field public final a:LA6/b;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/fanduel/core/libs/accountsession/usecase/p;

.field public final d:Lcom/fanduel/core/libs/accountsession/store/a;

.field public e:Lcom/fanduel/core/libs/modalpresenter/j;

.field public f:LN5/l;

.field public g:Lkotlinx/coroutines/p;

.field public h:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(LA6/b;Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/core/libs/accountsession/usecase/p;Lcom/fanduel/core/libs/accountsession/store/a;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentModalSessionWebViewUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewSessionCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->c:Lcom/fanduel/core/libs/accountsession/usecase/p;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->d:Lcom/fanduel/core/libs/accountsession/store/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->g:Lkotlinx/coroutines/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->e:Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_1
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->h:Lkotlinx/coroutines/w0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final b(LA5/m;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 9

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->g:Lkotlinx/coroutines/p;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->d:Lcom/fanduel/core/libs/accountsession/store/a;

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/a;->a:Lkotlinx/coroutines/flow/F;

    new-instance v1, Lkotlinx/coroutines/flow/A;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/k;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/o;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    move-result-object v1

    iput-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/k;->h:Lkotlinx/coroutines/w0;

    new-instance v1, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p4

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$getAsync$2;-><init>(LA5/m;Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/usecase/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object p2
.end method
