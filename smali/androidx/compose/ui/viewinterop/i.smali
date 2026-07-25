.class public final Landroidx/compose/ui/viewinterop/i;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/o;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewTreeObserver;

.field public final q:Lkotlin/jvm/functions/Function1;

.field public final r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->q:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->p:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->p:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->o:Landroid/view/View;

    return-void
.end method

.method public final N0()Landroidx/compose/ui/focus/v;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget v0, p0, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_a

    iget v2, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/focus/v;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/compose/ui/focus/v;

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    move v1, v6

    goto :goto_4

    :cond_2
    iget v5, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/k;

    iget-object v5, v5, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v7, v0

    :goto_2
    if-eqz v5, :cond_7

    iget v8, v5, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/d;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(Landroidx/compose/ui/focus/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/m;->a(Z)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/m;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/i;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/m;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/g;->c(Landroidx/compose/ui/p;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/g;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/g;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/i;->o:Landroid/view/View;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/i;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/i;->N0()Landroidx/compose/ui/focus/v;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->B(Landroidx/compose/ui/focus/v;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/i;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/i;->N0()Landroidx/compose/ui/focus/v;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    check-cast v1, Landroidx/compose/ui/focus/l;

    invoke-virtual {v1, p0, v4, v4}, Landroidx/compose/ui/focus/l;->e(IZZ)Z

    goto :goto_2

    :cond_5
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/i;->o:Landroid/view/View;

    :cond_6
    :goto_2
    return-void
.end method
