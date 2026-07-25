.class public final Landroidx/compose/foundation/interaction/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/l;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/F;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Landroidx/compose/foundation/interaction/j;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
