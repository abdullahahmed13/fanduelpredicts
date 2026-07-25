.class public final Landroidx/compose/runtime/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlinx/coroutines/internal/d;

.field public c:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/S;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/S;->b:Lkotlinx/coroutines/internal/d;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/S;->c:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/S;->c:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/S;->c:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/S;->c:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final onRemembered()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/S;->c:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Landroidx/compose/runtime/S;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/runtime/S;->b:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/S;->c:Lkotlinx/coroutines/w0;

    return-void
.end method
