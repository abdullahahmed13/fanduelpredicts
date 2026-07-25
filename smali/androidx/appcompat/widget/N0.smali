.class public final Landroidx/appcompat/widget/N0;
.super Landroidx/appcompat/widget/I0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/J0;


# instance fields
.field public A:Li3/b;


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/N0;->A:Li3/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Li3/b;->c(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/N0;->A:Li3/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Li3/b;->k(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;Z)Landroidx/appcompat/widget/w0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/M0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/M0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/M0;->setHoverListener(Landroidx/appcompat/widget/J0;)V

    return-object v0
.end method
