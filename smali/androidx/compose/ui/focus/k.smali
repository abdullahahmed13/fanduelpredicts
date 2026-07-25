.class public interface abstract Landroidx/compose/ui/focus/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/j;


# direct methods
.method public static synthetic b(Landroidx/compose/ui/focus/k;Landroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->p:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    check-cast p0, Landroidx/compose/ui/focus/l;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/l;->f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method
