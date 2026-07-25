.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "remainingScrollOffset",
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
.field final synthetic $scope:Landroidx/compose/foundation/gestures/M;

.field final synthetic this$0:Landroidx/compose/foundation/pager/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/z;Landroidx/compose/foundation/gestures/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/z;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->$scope:Landroidx/compose/foundation/gestures/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/z;

    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/pager/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->n()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/z;

    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/pager/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LEb/c;->b(F)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/z;

    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/pager/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->j()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/z;

    iget-object p0, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/v;->i(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->s:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
