.class public final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    instance-of v0, p0, Landroidx/compose/runtime/z0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/z0;

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    instance-of v0, p0, Landroidx/compose/runtime/z0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/z0;

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
