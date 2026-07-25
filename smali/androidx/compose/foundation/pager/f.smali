.class public final Landroidx/compose/foundation/pager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/Q;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/v;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/v;

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/pager/o;->f:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/pager/o;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/pager/y;->a(Landroidx/compose/foundation/pager/o;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/v;FILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/v;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Landroidx/compose/ui/semantics/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/f;->b:Z

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/v;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/semantics/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final f()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/v;

    invoke-static {p0}, Landroidx/compose/foundation/pager/e;->e(Landroidx/compose/foundation/pager/v;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method
