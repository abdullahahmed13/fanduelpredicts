.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/p;",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/node/o;",
        "Landroidx/compose/ui/node/w;",
        "Landroidx/compose/ui/graphics/z;",
        "color",
        "Landroidx/compose/ui/graphics/z;",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:Landroidx/compose/ui/graphics/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/foundation/interaction/k;

.field public final p:Z

.field public final q:F

.field public final r:Lkotlin/jvm/internal/Lambda;

.field public s:Landroidx/compose/material/ripple/q;

.field public t:F

.field public u:J

.field public v:Z

.field public final w:Landroidx/collection/S;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Landroidx/compose/foundation/interaction/k;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/z;

    check-cast p5, Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/internal/Lambda;

    sget-object p1, LE0/k;->Companion:LE0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    new-instance p1, Landroidx/collection/S;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Landroidx/collection/S;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->a()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material/ripple/q;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/z;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/z;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/q;->a(LF0/c;FJ)V

    :cond_0
    check-cast p0, Landroidx/compose/material/ripple/b;

    iget-object p1, p1, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object p1, p1, LF0/b;->b:Lsd/c;

    invoke-virtual {p1}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object p1

    iget-object v7, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/k;

    if-eqz v7, :cond_1

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    iget v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    invoke-static {v0}, LEb/c;->b(F)I

    move-result v3

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/z;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/z;->a()J

    move-result-wide v4

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/f;

    iget v6, p0, Landroidx/compose/material/ripple/f;->d:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/k;->setRippleProperties-biQXAtU(JIJF)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroidx/compose/material/ripple/k;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final N0(Landroidx/compose/foundation/interaction/q;)V
    .locals 11

    instance-of v0, p1, Landroidx/compose/foundation/interaction/o;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/o;

    iget-wide v4, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    check-cast p0, Landroidx/compose/material/ripple/b;

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->x:Landroidx/compose/material/ripple/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LL/h;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LL/h;->h(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/b;->x:Landroidx/compose/material/ripple/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/h;->a(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/k;

    move-result-object v0

    invoke-static {p1}, LEb/c;->b(F)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/z;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/z;->a()J

    move-result-wide v7

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/f;

    iget v9, p1, Landroidx/compose/material/ripple/f;->d:F

    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/b;)V

    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/k;->b(Landroidx/compose/foundation/interaction/o;ZJIJFLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/k;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    check-cast p0, Landroidx/compose/material/ripple/b;

    iget-object p0, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material/ripple/k;->d()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    check-cast p0, Landroidx/compose/material/ripple/b;

    iget-object p0, p0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material/ripple/k;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Z

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->z:LW0/d;

    invoke-static {p1, p2}, LY/e;->G(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/g;->a(LW0/d;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LW0/d;->j0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Landroidx/collection/S;

    iget-object p2, p1, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    iget v0, p1, Landroidx/collection/d0;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    check-cast v2, Landroidx/compose/foundation/interaction/q;

    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/RippleNode;->N0(Landroidx/compose/foundation/interaction/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/collection/S;->i()V

    return-void
.end method
