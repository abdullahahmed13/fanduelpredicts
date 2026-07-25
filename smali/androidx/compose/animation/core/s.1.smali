.class public final Landroidx/compose/animation/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d;


# instance fields
.field public final a:Landroidx/compose/animation/core/q0;

.field public final b:Landroidx/compose/animation/core/j0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/m;

.field public final e:Landroidx/compose/animation/core/m;

.field public final f:Landroidx/compose/animation/core/m;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V
    .locals 8

    new-instance v0, Landroidx/compose/animation/core/q0;

    iget-object p1, p1, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/A;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/q0;-><init>(Landroidx/compose/animation/core/A;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q0;

    iput-object p2, p0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/j0;

    iput-object p3, p0, Landroidx/compose/animation/core/s;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/k0;

    iget-object p1, p2, Landroidx/compose/animation/core/k0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    iput-object p1, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/m;

    invoke-static {p4}, Landroidx/compose/animation/core/b;->l(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/s;->e:Landroidx/compose/animation/core/m;

    iget-object p3, v0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/m;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/m;

    :cond_0
    iget-object p3, v0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    const-string/jumbo v2, "targetVector"

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->b()I

    move-result p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    iget-object v4, v0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/m;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/A;

    invoke-interface {v7, v5, v6}, Landroidx/compose/animation/core/A;->K(FF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p3, v0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/m;

    if-eqz p3, :cond_7

    iget-object p2, p2, Landroidx/compose/animation/core/k0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/m;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object p2

    iput-object p2, v0, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/m;

    :cond_3
    iget-object p2, v0, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/m;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_1
    if-ge v3, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/A;

    invoke-interface {v5, v4}, Landroidx/compose/animation/core/A;->J(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-wide v1, p0, Landroidx/compose/animation/core/s;->h:J

    iget-object p1, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q0;

    iget-object p2, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/m;

    invoke-virtual {p1, v1, v2, p2, p4}, Landroidx/compose/animation/core/q0;->a(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/b;->l(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/s;->f:Landroidx/compose/animation/core/m;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    move-result p1

    :goto_2
    if-ge p3, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/animation/core/s;->f:Landroidx/compose/animation/core/m;

    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result p4

    iget-object v0, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q0;

    iget v0, v0, Landroidx/compose/animation/core/q0;->e:F

    neg-float v1, v0

    invoke-static {p4, v1, v0}, LIb/p;->h(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string/jumbo p0, "velocityVector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Landroidx/compose/animation/core/m;
    .locals 2

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/d;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/m;

    iget-object v1, p0, Landroidx/compose/animation/core/s;->e:Landroidx/compose/animation/core/m;

    iget-object p0, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q0;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/core/q0;->a(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/s;->f:Landroidx/compose/animation/core/m;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/s;->h:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/animation/core/j0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/j0;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/d;->c(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/j0;

    check-cast v0, Landroidx/compose/animation/core/k0;

    iget-object v0, v0, Landroidx/compose/animation/core/k0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q0;

    iget-object v2, v1, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/m;

    iget-object v3, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/m;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/m;

    :cond_0
    iget-object v2, v1, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/m;

    const/4 v4, 0x0

    const-string/jumbo v5, "valueVector"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/animation/core/m;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/m;

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v8

    iget-object v9, p0, Landroidx/compose/animation/core/s;->e:Landroidx/compose/animation/core/m;

    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v9

    iget-object v10, v1, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/A;

    invoke-interface {v10, v8, v9, p1, p2}, Landroidx/compose/animation/core/A;->p(FFJ)F

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p0, v1, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/m;

    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    return-object p0
.end method
