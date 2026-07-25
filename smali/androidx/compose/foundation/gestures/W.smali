.class public final Landroidx/compose/foundation/gestures/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/M;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/Y;

.field public final synthetic b:Landroidx/compose/foundation/gestures/J;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/W;->a:Landroidx/compose/foundation/gestures/Y;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/W;->b:Landroidx/compose/foundation/gestures/J;

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/W;->a:Landroidx/compose/foundation/gestures/Y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, v2, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/V;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    iget-object v0, v2, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/V;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/Y;->g:Lkotlin/jvm/functions/Function0;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/gestures/Y;->h(F)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/Y;->e(J)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/W;->b:Landroidx/compose/foundation/gestures/J;

    check-cast p0, Landroidx/compose/foundation/gestures/X;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/X;->a(IJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Landroidx/compose/foundation/gestures/Y;->g(J)F

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/gestures/Y;->d(F)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p0
.end method
