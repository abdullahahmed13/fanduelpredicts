.class public final Landroidx/compose/ui/platform/u;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic b:Landroidx/compose/ui/node/G;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/G;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/u;->b:Landroidx/compose/ui/node/G;

    iput-object p3, p0, Landroidx/compose/ui/platform/u;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv1/f;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv1/f;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/u;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/A;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/A;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lv1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->b:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Landroidx/compose/ui/node/G;->G:La1/f;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, La1/f;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v2, v2, Landroidx/compose/ui/node/G;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/4 v2, -0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Landroidx/compose/ui/semantics/s;->g:I

    if-ne v5, v4, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Landroidx/compose/ui/platform/u;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v3, p2, Lv1/f;->b:I

    iget-object p2, p2, Lv1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v1, v1, Landroidx/compose/ui/node/G;->b:I

    iget-object v3, v0, Landroidx/compose/ui/platform/A;->B:Landroidx/collection/I;

    invoke-virtual {v3, v1}, Landroidx/collection/o;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/l0;->m(Landroidx/compose/ui/platform/W;I)Landroidx/compose/ui/viewinterop/e;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/platform/A;->D:Ljava/lang/String;

    invoke-static {p1, v1, p2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v0, Landroidx/compose/ui/platform/A;->C:Landroidx/collection/I;

    invoke-virtual {v3, v1}, Landroidx/collection/o;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/l0;->m(Landroidx/compose/ui/platform/W;I)Landroidx/compose/ui/viewinterop/e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p0, v0, Landroidx/compose/ui/platform/A;->E:Ljava/lang/String;

    invoke-static {p1, v1, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
