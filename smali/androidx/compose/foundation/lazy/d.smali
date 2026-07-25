.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/Q;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/r;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/r;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/lazy/j;->l:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/j;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/r;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    :goto_0
    return p0
.end method

.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/r;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/r;->j(Landroidx/compose/foundation/lazy/r;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Landroidx/compose/ui/semantics/b;
    .locals 2

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/d;->b:Z

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/ui/semantics/b;

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/compose/ui/semantics/b;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    :goto_0
    return-object p0
.end method

.method public final e()I
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/r;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method
