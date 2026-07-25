.class public final LJ0/h;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements LJ0/g;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/internal/Lambda;


# virtual methods
.method public final O(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, LJ0/h;->p:Lkotlin/jvm/internal/Lambda;

    if-eqz p0, :cond_0

    new-instance v0, LJ0/c;

    invoke-direct {v0, p1}, LJ0/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, LJ0/h;->o:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance v0, LJ0/c;

    invoke-direct {v0, p1}, LJ0/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
