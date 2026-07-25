.class public final Lcom/mikepenz/markdown/compose/elements/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LBd/a;

.field public final synthetic c:LCb/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/text/W;

.field public final synthetic f:LCb/n;


# direct methods
.method public constructor <init>(FLBd/a;LCb/n;Ljava/lang/String;Landroidx/compose/ui/text/W;LCb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mikepenz/markdown/compose/elements/r;->a:F

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/r;->b:LBd/a;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/r;->c:LCb/n;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mikepenz/markdown/compose/elements/r;->e:Landroidx/compose/ui/text/W;

    iput-object p6, p0, Lcom/mikepenz/markdown/compose/elements/r;->f:LCb/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/s;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/foundation/layout/t;

    iget-wide v0, p1, Landroidx/compose/foundation/layout/t;->b:J

    invoke-static {v0, v1}, LW0/b;->d(J)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v0, v1}, LW0/b;->h(J)I

    move-result p3

    iget-object p1, p1, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/ui/layout/e0;

    invoke-interface {p1, p3}, LW0/d;->d0(I)F

    move-result p1

    goto :goto_2

    :cond_4
    sget-object p1, LW0/h;->Companion:LW0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_2
    iget p3, p0, Lcom/mikepenz/markdown/compose/elements/r;->a:F

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    check-cast p2, Landroidx/compose/runtime/n;

    const v2, -0x106be391

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {p2}, Landroidx/compose/foundation/g;->u(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/foundation/g;->p(Landroidx/compose/ui/n;Landroidx/compose/foundation/X;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t0;->m(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v2, v3, p2, v1}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, p2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, p2, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, -0x3a2b2d58

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/r;->b:LBd/a;

    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LBd/a;

    move-object v2, v4

    check-cast v2, LBd/d;

    iget-object v2, v2, LBd/d;->a:LAd/a;

    sget-object v3, LEd/c;->c:LAd/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lcom/mikepenz/markdown/compose/elements/r;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/mikepenz/markdown/compose/elements/r;->e:Landroidx/compose/ui/text/W;

    if-eqz v3, :cond_a

    const v2, 0x2b957261

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v7, LW0/h;

    invoke-direct {v7, p3}, LW0/h;-><init>(F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/r;->c:LCb/n;

    move-object v3, v5

    move-object v5, v7

    move-object v7, p2

    invoke-interface/range {v2 .. v8}, LCb/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_a
    sget-object v3, LEd/c;->d:LAd/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v2, 0x2b957b3e

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v7, LW0/h;

    invoke-direct {v7, p3}, LW0/h;-><init>(F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/r;->f:LCb/n;

    move-object v3, v5

    move-object v5, v7

    move-object v7, p2

    invoke-interface/range {v2 .. v8}, LCb/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_b
    sget-object v3, LEd/e;->b:LAd/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x2b958527

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/mikepenz/markdown/compose/elements/i;->h(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_c
    const v2, 0x471ba54c

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
