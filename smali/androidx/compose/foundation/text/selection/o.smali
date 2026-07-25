.class public final Landroidx/compose/foundation/text/selection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/g;

.field public final synthetic b:Landroidx/compose/foundation/text/M;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/foundation/text/selection/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/M;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/e;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/G;->B:Landroidx/compose/ui/platform/T0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/ui/platform/T0;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/foundation/text/selection/g;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/M;

    invoke-direct {v1, v3, v0, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/M;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/A;->c(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
