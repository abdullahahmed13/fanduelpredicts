.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e0;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/e0;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/e0;

    iget-wide v2, p1, Landroidx/compose/foundation/gestures/e0;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/e0;->b:J

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/i;

    iget v3, p1, Landroidx/compose/foundation/gestures/e0;->e:F

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/i;-><init>(F)V

    iget v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    sget-object v9, Landroidx/compose/foundation/gestures/e0;->f:Landroidx/compose/animation/core/i;

    if-nez v5, :cond_1

    new-instance v4, Landroidx/compose/animation/core/i;

    invoke-direct {v4, v3}, Landroidx/compose/animation/core/i;-><init>(F)V

    invoke-static {}, Landroidx/compose/foundation/gestures/e0;->a()Landroidx/compose/foundation/gestures/d0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/e0;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/e0;->c:Landroidx/compose/animation/core/i;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/e0;->a:Landroidx/compose/animation/core/m0;

    invoke-interface {p1, v4, v9, v3}, Landroidx/compose/animation/core/m0;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_1
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/e0;->b:J

    sub-long v5, v0, v5

    long-to-float p1, v5

    div-float/2addr p1, v4

    float-to-double v3, p1

    invoke-static {v3, v4}, LEb/c;->c(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/e0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/e0;->a:Landroidx/compose/animation/core/m0;

    invoke-static {}, Landroidx/compose/foundation/gestures/e0;->a()Landroidx/compose/foundation/gestures/d0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/e0;

    iget-object v8, p1, Landroidx/compose/foundation/gestures/e0;->c:Landroidx/compose/animation/core/i;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/m0;->H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/i;

    iget p1, p1, Landroidx/compose/animation/core/i;->a:F

    iget-object v12, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/e0;

    iget-object v3, v12, Landroidx/compose/foundation/gestures/e0;->a:Landroidx/compose/animation/core/m0;

    invoke-static {}, Landroidx/compose/foundation/gestures/e0;->a()Landroidx/compose/foundation/gestures/d0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/e0;

    iget-object v8, v4, Landroidx/compose/foundation/gestures/e0;->c:Landroidx/compose/animation/core/i;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/m0;->B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/i;

    iput-object v2, v12, Landroidx/compose/foundation/gestures/e0;->c:Landroidx/compose/animation/core/i;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/e0;

    iput-wide v0, v2, Landroidx/compose/foundation/gestures/e0;->b:J

    iget v0, v2, Landroidx/compose/foundation/gestures/e0;->e:F

    sub-float/2addr v0, p1

    iput p1, v2, Landroidx/compose/foundation/gestures/e0;->e:F

    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
