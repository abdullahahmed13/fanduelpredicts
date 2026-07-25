.class public abstract Landroidx/compose/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public a:Landroidx/compose/ui/p;

.field public b:Lkotlinx/coroutines/internal/d;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/p;

.field public f:Landroidx/compose/ui/p;

.field public g:Landroidx/compose/ui/node/h0;

.field public h:Landroidx/compose/ui/node/c0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/p;->d:I

    return-void
.end method


# virtual methods
.method public final B0()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/p;->b:Lkotlinx/coroutines/internal/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/o0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    new-instance v2, Lkotlinx/coroutines/i0;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/p;->b:Lkotlinx/coroutines/internal/d;

    :cond_0
    return-object v0
.end method

.method public C0()Z
    .locals 0

    instance-of p0, p0, Landroidx/compose/foundation/v;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public D0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    iput-boolean v0, p0, Landroidx/compose/ui/p;->k:Z

    return-void
.end method

.method public E0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/p;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/p;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    iget-object v0, p0, Landroidx/compose/ui/p;->b:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/p;->b:Lkotlinx/coroutines/internal/d;

    :cond_3
    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public I0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/p;->H0()V

    return-void
.end method

.method public J0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/p;->k:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/p;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/p;->F0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/p;->l:Z

    return-void
.end method

.method public K0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/p;->l:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/p;->l:Z

    iget-object v0, p0, Landroidx/compose/ui/p;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/p;->G0()V

    return-void
.end method

.method public L0(Landroidx/compose/ui/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    return-void
.end method

.method public M0(Landroidx/compose/ui/node/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    return-void
.end method
