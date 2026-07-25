.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;
.implements Landroidx/compose/material/ripple/i;


# instance fields
.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/runtime/b0;

.field public final f:Landroidx/compose/runtime/b0;

.field public final g:Landroid/view/ViewGroup;

.field public h:Landroidx/compose/material/ripple/h;

.field public final i:Landroidx/compose/runtime/b0;

.field public final j:Landroidx/compose/runtime/b0;

.field public k:J

.field public l:I

.field public final m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/l;-><init>(ZLandroidx/compose/runtime/b0;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->c:Z

    iput p2, p0, Landroidx/compose/material/ripple/a;->d:F

    iput-object p3, p0, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/b0;

    iput-object p4, p0, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/b0;

    iput-object p5, p0, Landroidx/compose/material/ripple/a;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/b0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/runtime/b0;

    sget-object p1, LE0/k;->Companion:LE0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->k:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/material/ripple/a;->l:I

    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/I;)V
    .locals 10

    iget-object v0, p1, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/material/ripple/a;->k:J

    iget v1, p0, Landroidx/compose/material/ripple/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v2

    iget-boolean v4, p0, Landroidx/compose/material/ripple/a;->c:Z

    invoke-static {p1, v4, v2, v3}, Landroidx/compose/material/ripple/g;->a(LW0/d;ZJ)F

    move-result v2

    invoke-static {v2}, LEb/c;->b(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LW0/d;->I(F)I

    move-result v2

    :goto_0
    iput v2, p0, Landroidx/compose/material/ripple/a;->l:I

    iget-object v2, p0, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/b0;

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/w;

    iget-wide v7, v2, Landroidx/compose/ui/graphics/w;->a:J

    iget-object v2, p0, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/b0;

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/f;

    iget v9, v2, Landroidx/compose/material/ripple/f;->d:F

    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->a()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/material/ripple/l;->a:Z

    invoke-static {p1, v3, v1, v2}, Landroidx/compose/material/ripple/g;->a(LW0/d;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/q;

    invoke-virtual {v2, p1, v1, v7, v8}, Landroidx/compose/material/ripple/q;->a(LF0/c;FJ)V

    iget-object p1, v0, LF0/b;->b:Lsd/c;

    invoke-virtual {p1}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/k;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v4

    iget v6, p0, Landroidx/compose/material/ripple/a;->l:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material/ripple/k;->setRippleProperties-biQXAtU(JIJF)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/material/ripple/k;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAbandoned()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/material/ripple/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->b0()V

    iget-object v1, v0, Landroidx/compose/material/ripple/h;->d:Lw2/m;

    iget-object v2, v1, Lw2/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/k;->c()V

    iget-object v3, v1, Lw2/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/k;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lw2/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/i;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/material/ripple/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onForgotten()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/material/ripple/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->b0()V

    iget-object v1, v0, Landroidx/compose/material/ripple/h;->d:Lw2/m;

    iget-object v2, v1, Lw2/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/k;->c()V

    iget-object v3, v1, Lw2/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/k;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lw2/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/i;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/material/ripple/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
