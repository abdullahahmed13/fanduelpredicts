.class public final Landroidx/compose/runtime/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/compose/runtime/w0;


# static fields
.field public static final Companion:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/f;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/coroutines/EmptyCoroutineContext;

.field public final c:Landroidx/compose/runtime/z0;

.field public volatile d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/z0;->Companion:Landroidx/compose/runtime/y0;

    new-instance v0, Landroidx/compose/runtime/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/z0;->e:Landroidx/compose/runtime/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/EmptyCoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/z0;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/runtime/z0;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p0, p0, Landroidx/compose/runtime/z0;->c:Landroidx/compose/runtime/z0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Landroidx/compose/runtime/z0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/z0;->e:Landroidx/compose/runtime/f;

    iput-object v1, p0, Landroidx/compose/runtime/z0;->d:Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, p0}, Lkotlinx/coroutines/B;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/z0;->d:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/z0;->e:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Landroidx/compose/runtime/z0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/z0;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    new-instance v3, Lkotlinx/coroutines/i0;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/z0;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/runtime/z0;->e:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/z0;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    new-instance v3, Lkotlinx/coroutines/i0;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/n0;->r(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/z0;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/z0;->d:Lkotlin/coroutines/CoroutineContext;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onAbandoned()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->a()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->a()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
