.class public final Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/C;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/d;->a:Z

    iput p2, p0, Landroidx/compose/material/ripple/d;->b:F

    iput-object p3, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/n;)Landroidx/compose/foundation/D;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/material/ripple/p;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/o;

    iget-object v1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/b0;

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/w;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/w;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x1217eb4e

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/w;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12170996

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/o;->b(Landroidx/compose/runtime/n;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    new-instance v4, Landroidx/compose/ui/graphics/w;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-static {v4, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v8

    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/o;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material/ripple/f;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LL/h;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Landroidx/compose/material/ripple/a;

    iget-boolean v6, p0, Landroidx/compose/material/ripple/d;->a:Z

    iget v7, p0, Landroidx/compose/material/ripple/d;->b:F

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/material/ripple/a;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, p0}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material/ripple/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, v0, p2}, Landroidx/compose/runtime/b;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/d;

    iget-boolean v1, p1, Landroidx/compose/material/ripple/d;->a:Z

    iget-boolean v3, p0, Landroidx/compose/material/ripple/d;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/d;->b:F

    iget v3, p1, Landroidx/compose/material/ripple/d;->b:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/b0;

    iget-object p1, p1, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material/ripple/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/ripple/d;->b:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
