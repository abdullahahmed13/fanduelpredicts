.class public final Landroidx/paging/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Landroidx/paging/compose/b;

.field public final d:Landroidx/compose/runtime/b0;

.field public final e:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 7

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/compose/c;->a:Lkotlinx/coroutines/flow/Flow;

    sget-object v0, Landroidx/compose/ui/platform/Q;->Companion:Landroidx/compose/ui/platform/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/platform/Q;->q:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Landroidx/paging/compose/c;->b:Lkotlin/coroutines/CoroutineContext;

    instance-of v1, p1, Lkotlinx/coroutines/flow/D;

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/D;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/D;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/m0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroidx/paging/compose/b;

    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/b;-><init>(Landroidx/paging/compose/c;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/m0;)V

    iput-object v1, p0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    invoke-virtual {v1}, Landroidx/paging/t0;->c()Landroidx/paging/x;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/b0;

    iget-object p1, v1, Landroidx/paging/t0;->k:Lkotlinx/coroutines/flow/B;

    iget-object p1, p1, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/l;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/paging/l;

    sget-object v5, Landroidx/paging/compose/d;->a:Landroidx/paging/E;

    iget-object v2, v5, Landroidx/paging/E;->a:Landroidx/paging/C;

    const/4 v6, 0x0

    iget-object v3, v5, Landroidx/paging/E;->b:Landroidx/paging/C;

    iget-object v4, v5, Landroidx/paging/E;->c:Landroidx/paging/C;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/paging/l;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/E;Landroidx/paging/E;)V

    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/c;->e:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    iget-object v0, v0, Landroidx/paging/t0;->k:Lkotlinx/coroutines/flow/B;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/B;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final b()Landroidx/paging/x;
    .locals 0

    iget-object p0, p0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/x;

    return-object p0
.end method

.method public final c()Landroidx/paging/l;
    .locals 0

    iget-object p0, p0, Landroidx/paging/compose/c;->e:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/l;

    return-object p0
.end method
