.class public final Landroidx/compose/ui/platform/Q;
.super Lkotlinx/coroutines/w;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lqb/i;

.field public static final r:LM/b;


# instance fields
.field public final g:Landroid/view/Choreographer;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field public final j:Lkotlin/collections/q;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Z

.field public final o:Landroidx/compose/ui/platform/P;

.field public final p:Landroidx/compose/ui/platform/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Q;->Companion:Landroidx/compose/ui/platform/O;

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->p:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/Q;->q:Lqb/i;

    new-instance v0, LM/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/Q;->r:LM/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Q;->g:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->h:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->i:Ljava/lang/Object;

    new-instance p2, Lkotlin/collections/q;

    invoke-direct {p2}, Lkotlin/collections/q;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->j:Lkotlin/collections/q;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->k:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->l:Ljava/util/ArrayList;

    new-instance p2, Landroidx/compose/ui/platform/P;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/P;-><init>(Landroidx/compose/ui/platform/Q;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->o:Landroidx/compose/ui/platform/P;

    new-instance p2, Landroidx/compose/ui/platform/T;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/T;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/Q;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->p:Landroidx/compose/ui/platform/T;

    return-void
.end method

.method public static final Q0(Landroidx/compose/ui/platform/Q;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->j:Lkotlin/collections/q;

    invoke-virtual {v1}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/q;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->j:Lkotlin/collections/q;

    invoke-virtual {v1}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/q;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->j:Lkotlin/collections/q;

    invoke-virtual {v1}, Lkotlin/collections/q;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/Q;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/Q;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->j:Lkotlin/collections/q;

    invoke-virtual {v0, p2}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/Q;->m:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/Q;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/Q;->o:Landroidx/compose/ui/platform/P;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/Q;->n:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/Q;->n:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/Q;->g:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/Q;->o:Landroidx/compose/ui/platform/P;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
