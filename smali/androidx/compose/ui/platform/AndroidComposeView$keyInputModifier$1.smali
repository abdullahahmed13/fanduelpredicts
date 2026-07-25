.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LJ0/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LJ0/c;",
        "keyEvent",
        "",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LJ0/c;

    iget-object p1, p1, LJ0/c;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ0/f;->K(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, LJ0/b;->Companion:LJ0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LJ0/b;->g:J

    invoke-static {v0, v1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v4

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v5

    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_6

    :cond_1
    sget-wide v6, LJ0/b;->e:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/focus/e;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_6

    :cond_2
    sget-wide v6, LJ0/b;->d:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/focus/e;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_6

    :cond_3
    sget-wide v6, LJ0/b;->b:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    sget-wide v6, LJ0/b;->k:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/focus/e;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_6

    :cond_5
    sget-wide v6, LJ0/b;->c:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_2

    :cond_6
    sget-wide v6, LJ0/b;->l:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/focus/e;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_6

    :cond_7
    sget-wide v6, LJ0/b;->f:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_3

    :cond_8
    sget-wide v6, LJ0/b;->i:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_4

    :cond_9
    sget-wide v6, LJ0/b;->m:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/focus/e;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-wide v6, LJ0/b;->a:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    sget-wide v6, LJ0/b;->j:J

    invoke-static {v0, v1, v6, v7}, LJ0/b;->a(JJ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/focus/e;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_1c

    invoke-static {p1}, LJ0/f;->f0(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, LJ0/e;->Companion:LJ0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, LJ0/e;->a(II)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_d

    :cond_d
    iget p1, v1, Landroidx/compose/ui/focus/e;->a:I

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->L(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v()LE0/g;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    invoke-direct {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/e;)V

    check-cast v4, Landroidx/compose/ui/focus/l;

    invoke-virtual {v4, p1, v2, v6}, Landroidx/compose/ui/focus/l;->g(ILE0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_e
    move v4, v5

    :goto_7
    if-eqz v4, :cond_f

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_f
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->s(I)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_10
    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    move-object v9, v6

    :cond_11
    :goto_8
    if-eqz v9, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v8, v10, v9, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_11

    sget-object v10, Landroidx/compose/ui/platform/J;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_9
    if-eqz v10, :cond_15

    if-ne v10, v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_9

    :cond_14
    move-object v9, v3

    :cond_15
    :goto_a
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_b

    :cond_16
    move-object v9, v3

    :goto_b
    if-eqz v9, :cond_19

    if-eqz v2, :cond_17

    invoke-static {v2}, Landroidx/compose/ui/graphics/H;->v(LE0/g;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_c

    :cond_17
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_18

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    aget v8, v7, v4

    aget v10, v7, v5

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    aget v7, v6, v4

    aget v6, v6, v5

    sub-int/2addr v7, v8

    sub-int/2addr v6, v10

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v9, v0, v2}, Landroidx/compose/ui/focus/b;->F(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    invoke-virtual {v0, p1, v4, v4}, Landroidx/compose/ui/focus/l;->e(IZZ)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_1a
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/e;)V

    check-cast p0, Landroidx/compose/ui/focus/l;

    invoke-virtual {p0, p1, v3, v0}, Landroidx/compose/ui/focus/l;->g(ILE0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_e

    :cond_1c
    :goto_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    return-object p0
.end method
