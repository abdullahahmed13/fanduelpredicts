.class public final Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/K1;


# instance fields
.field public final a:Landroidx/compose/material3/K1;

.field public b:F

.field public c:F

.field public d:Landroidx/compose/animation/core/a;

.field public final e:Landroidx/compose/foundation/L;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/K1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p1}, Landroidx/compose/material3/K1;->h()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float/2addr v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/d;->b:F

    invoke-interface {p1}, Landroidx/compose/material3/K1;->f()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dd67750

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Landroidx/compose/material3/d;->c:F

    iget p1, p0, Landroidx/compose/material3/d;->b:F

    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    new-instance p1, Landroidx/compose/foundation/L;

    invoke-direct {p1}, Landroidx/compose/foundation/L;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d;->e:Landroidx/compose/foundation/L;

    return-void
.end method

.method public static k(F)F
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p0, p1}, Landroidx/compose/material3/K1;->a(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p0, p1}, Landroidx/compose/material3/K1;->b(I)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p0}, Landroidx/compose/material3/K1;->c()I

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 2

    rem-int/lit8 v0, p1, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float/2addr v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/d;->b:F

    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v0, p1}, Landroidx/compose/material3/K1;->d(I)V

    invoke-interface {v0}, Landroidx/compose/material3/K1;->c()I

    move-result p1

    sget-object v0, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material3/J1;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/material3/d;->b:F

    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    const v0, 0x3dd67750

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/material3/d;->c:F

    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v0, p1}, Landroidx/compose/material3/K1;->e(I)V

    invoke-interface {v0}, Landroidx/compose/material3/K1;->c()I

    move-result p1

    sget-object v1, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/compose/material3/J1;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/material3/d;->c:F

    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    :cond_0
    sget-object p0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/material3/K1;->f()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/material3/K1;->e(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p0}, Landroidx/compose/material3/K1;->f()I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p0}, Landroidx/compose/material3/K1;->g()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p0}, Landroidx/compose/material3/K1;->h()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p0}, Landroidx/compose/material3/K1;->i()Z

    move-result p0

    return p0
.end method

.method public final j(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    cmpl-float p1, v0, p1

    const v1, 0x40c90fdb

    if-lez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p0, v0

    return p0
.end method
