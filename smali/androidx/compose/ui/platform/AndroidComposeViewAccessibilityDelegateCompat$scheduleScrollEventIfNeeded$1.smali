.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/G0;

.field final synthetic this$0:Landroidx/compose/ui/platform/A;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/G0;Landroidx/compose/ui/platform/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/G0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/G0;

    iget-object v1, v0, Landroidx/compose/ui/platform/G0;->e:Landroidx/compose/ui/semantics/l;

    iget-object v2, v0, Landroidx/compose/ui/platform/G0;->f:Landroidx/compose/ui/semantics/l;

    iget-object v3, v0, Landroidx/compose/ui/platform/G0;->c:Ljava/lang/Float;

    iget-object v0, v0, Landroidx/compose/ui/platform/G0;->d:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, v1, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v2, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    cmpg-float v0, v5, v4

    if-nez v0, :cond_2

    cmpg-float v0, v3, v4

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/G0;

    iget v3, v3, Landroidx/compose/ui/platform/G0;->a:I

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    iget v4, v4, Landroidx/compose/ui/platform/A;->k:I

    invoke-virtual {v3, v4}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/I0;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/A;->m:Lv1/f;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/A;->b(Landroidx/compose/ui/platform/I0;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v5, Lv1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    iget v4, v4, Landroidx/compose/ui/platform/A;->l:I

    invoke-virtual {v3, v4}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/I0;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    :try_start_1
    iget-object v5, v4, Landroidx/compose/ui/platform/A;->n:Lv1/f;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/A;->b(Landroidx/compose/ui/platform/I0;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v5, Lv1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    iget-object v3, v3, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/I0;

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/A;

    if-eqz v1, :cond_5

    iget-object v5, v4, Landroidx/compose/ui/platform/A;->p:Landroidx/collection/K;

    invoke-virtual {v5, v0, v1}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v5, v4, Landroidx/compose/ui/platform/A;->q:Landroidx/collection/K;

    invoke-virtual {v5, v0, v2}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/A;->m(Landroidx/compose/ui/node/G;)V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/G0;

    iget-object v1, v1, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Landroidx/compose/ui/platform/G0;->c:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/G0;

    iget-object v0, v2, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Landroidx/compose/ui/platform/G0;->d:Ljava/lang/Float;

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
