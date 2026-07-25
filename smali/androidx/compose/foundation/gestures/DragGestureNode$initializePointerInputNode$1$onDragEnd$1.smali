.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/r;",
        "upEvent",
        "",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/u;

.field final synthetic $velocityTracker:LK0/c;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/t;


# direct methods
.method public constructor <init>(LK0/c;Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/gestures/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:LK0/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/u;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:LK0/c;

    invoke-static {v0, p1}, Lio/sentry/config/a;->k(LK0/c;Landroidx/compose/ui/input/pointer/r;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/u;

    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/G;->B:Landroidx/compose/ui/platform/T0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/T0;->e()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:LK0/c;

    invoke-static {p1, p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->f(FF)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LW0/z;->b(J)F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    invoke-static {v1, v2}, LW0/z;->c(J)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LW0/z;->g(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, LK0/c;->a:LK0/b;

    invoke-static {v1, v2}, LW0/z;->b(J)F

    move-result v4

    invoke-virtual {p1, v4}, LK0/b;->b(F)F

    move-result p1

    iget-object v0, v0, LK0/c;->b:LK0/b;

    invoke-static {v1, v2}, LW0/z;->c(J)F

    move-result v1

    invoke-virtual {v0, v1}, LK0/b;->b(F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->f(FF)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:LK0/c;

    iget-object v2, p1, LK0/c;->a:LK0/b;

    iget-object v4, v2, LK0/b;->d:[LK0/a;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/u;->p([Ljava/lang/Object;LF1/p;)V

    const/4 v4, 0x0

    iput v4, v2, LK0/b;->e:I

    iget-object v2, p1, LK0/c;->b:LK0/b;

    iget-object v6, v2, LK0/b;->d:[LK0/a;

    invoke-static {v6, v5}, Lkotlin/collections/u;->p([Ljava/lang/Object;LF1/p;)V

    iput v4, v2, LK0/b;->e:I

    const-wide/16 v4, 0x0

    iput-wide v4, p1, LK0/c;->c:J

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/t;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/t;->u:Lkotlinx/coroutines/channels/c;

    if-eqz p0, :cond_3

    new-instance p1, Landroidx/compose/foundation/gestures/p;

    sget-object v2, Landroidx/compose/foundation/gestures/w;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, LW0/z;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, LW0/z;->b(J)F

    move-result v2

    :goto_1
    invoke-static {v0, v1}, LW0/z;->c(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, LW0/z;->c(J)F

    move-result v3

    :goto_2
    invoke-static {v2, v3}, Lcom/fanduel/libs/responsiblegaming/network/c;->f(FF)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/gestures/p;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
