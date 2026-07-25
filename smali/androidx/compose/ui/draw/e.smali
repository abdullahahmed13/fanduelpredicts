.class public final Landroidx/compose/ui/draw/e;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f0;
.implements Landroidx/compose/ui/draw/d;
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public final o:Landroidx/compose/ui/draw/f;

.field public p:Z

.field public q:Landroidx/compose/ui/draw/j;

.field public r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->o:Landroidx/compose/ui/draw/f;

    iput-object p2, p0, Landroidx/compose/ui/draw/e;->r:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/e;)V

    iput-object p2, p1, Landroidx/compose/ui/draw/f;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/e;->N0()V

    return-void
.end method

.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/e;->p:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/e;->o:Landroidx/compose/ui/draw/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/draw/f;->b:LD3/a;

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/draw/f;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/p;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Landroidx/compose/ui/draw/f;->b:LD3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/e;->p:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/f;->b:LD3/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/e;->q:Landroidx/compose/ui/draw/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/j;->c()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/e;->N0()V

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->q:Landroidx/compose/ui/draw/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/j;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/e;->p:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->o:Landroidx/compose/ui/draw/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/draw/f;->b:LD3/a;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/e;->N0()V

    return-void
.end method

.method public final c()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    invoke-static {v0, v1}, LY/e;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/e;->N0()V

    return-void
.end method

.method public final getDensity()LW0/d;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
