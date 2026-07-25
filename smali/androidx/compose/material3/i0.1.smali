.class public final Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/i0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Landroidx/compose/material3/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material3/i0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/L0;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Landroidx/compose/material3/L0;->d:Landroidx/compose/material3/J0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/i0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/j0;

    iget-boolean v0, p0, Landroidx/compose/material3/j0;->a:Z

    iget-object v1, p0, Landroidx/compose/material3/j0;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/j0;->a:Z

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
