.class public final Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/u;


# static fields
.field public static final Companion:Lc0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lc0/i;


# instance fields
.field private final lifecycleCameraProvider:Lc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/i;->Companion:Lc0/h;

    new-instance v0, Lc0/i;

    new-instance v1, Lc0/d;

    invoke-direct {v1}, Lc0/d;-><init>()V

    invoke-direct {v0, v1}, Lc0/i;-><init>(Lc0/d;)V

    sput-object v0, Lc0/i;->a:Lc0/i;

    return-void
.end method

.method public constructor <init>(Lc0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/i;->lifecycleCameraProvider:Lc0/d;

    return-void
.end method

.method public static final b(Lc0/i;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object p0, p0, Lc0/i;->lifecycleCameraProvider:Lc0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/d;->b:LN/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/core/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/b;-><init>(Landroid/content/Context;Lc0/c;)V

    iget v2, v1, Landroidx/camera/core/b;->r:I

    iput v2, p0, Lc0/d;->h:I

    iget-object v2, p0, Lc0/d;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, LN/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LN/d;

    move-result-object v2

    new-instance v3, LC8/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LC8/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA3/o;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object v2

    const-string/jumbo v3, "transformAsync(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lc0/d;->b:LN/d;

    new-instance v3, Landroidx/navigation/v;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v1, p1}, Landroidx/navigation/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p0

    invoke-static {v2, v3, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string p0, "nonCancellationPropagating(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lc0/i;->lifecycleCameraProvider:Lc0/d;

    iget p0, p0, Lc0/d;->h:I

    return p0
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;LE/v;LE/G0;)Lc0/b;
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc0/i;->lifecycleCameraProvider:Lc0/d;

    invoke-virtual {p0, p1, p2, p3}, Lc0/d;->e(Landroidx/lifecycle/LifecycleOwner;LE/v;LE/G0;)Lc0/b;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lc0/i;->lifecycleCameraProvider:Lc0/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc0/d;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lc0/i;->lifecycleCameraProvider:Lc0/d;

    invoke-virtual {p0}, Lc0/d;->i()V

    return-void
.end method
