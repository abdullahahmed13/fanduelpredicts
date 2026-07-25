.class public final Landroidx/compose/ui/input/pointer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/layout/q;

.field public b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v;->c:Landroidx/compose/ui/input/pointer/w;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/j;)V
    .locals 11

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const-string v6, "layoutCoordinates not set"

    const-wide/16 v7, 0x0

    iget-object v9, p0, Landroidx/compose/ui/input/pointer/v;->c:Landroidx/compose/ui/input/pointer/w;

    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/layout/q;

    if-eqz v0, :cond_0

    sget-object v1, LE0/e;->Companion:LE0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/q;->V(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    invoke-direct {v2, v9}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/w;)V

    invoke-static {p1, v0, v1, v2, v5}, Landroidx/compose/ui/input/pointer/q;->i(Landroidx/compose/ui/input/pointer/j;JLkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/layout/q;

    if-eqz v2, :cond_7

    sget-object v4, LE0/e;->Companion:LE0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/q;->V(J)J

    move-result-wide v6

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;

    invoke-direct {v2, p0, v9}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;-><init>(Landroidx/compose/ui/input/pointer/v;Landroidx/compose/ui/input/pointer/w;)V

    invoke-static {p1, v6, v7, v2, v3}, Landroidx/compose/ui/input/pointer/q;->i(Landroidx/compose/ui/input/pointer/j;JLkotlin/jvm/functions/Function1;Z)V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne p0, v2, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/j;->b:LE/c;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, v9, Landroidx/compose/ui/input/pointer/w;->c:Z

    xor-int/2addr p1, v5

    iput-boolean p1, p0, LE/c;->b:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/v;->c:Landroidx/compose/ui/input/pointer/w;

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/w;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/w;->c:Z

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 7

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/v;->c:Landroidx/compose/ui/input/pointer/w;

    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/w;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-eq v4, v5, :cond_4

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/v;->a(Landroidx/compose/ui/input/pointer/j;)V

    :cond_3
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/v;->a(Landroidx/compose/ui/input/pointer/j;)V

    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p1, :cond_7

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v3

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/w;->c:Z

    :cond_7
    :goto_4
    return-void
.end method
