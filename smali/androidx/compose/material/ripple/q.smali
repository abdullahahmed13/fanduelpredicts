.class public final Landroidx/compose/material/ripple/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Landroidx/compose/animation/core/a;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/compose/foundation/interaction/j;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/q;->a:Z

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/material/ripple/q;->b:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/q;->c:Landroidx/compose/animation/core/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LF0/c;FJ)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/ripple/q;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v3

    iget-boolean p0, p0, Landroidx/compose/material/ripple/q;->a:Z

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/node/I;

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0}, LF0/f;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, LE0/k;->d(J)F

    move-result v8

    invoke-interface {p0}, LF0/f;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, LE0/k;->b(J)F

    move-result v9

    sget-object p3, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LF0/b;->b:Lsd/c;

    invoke-virtual {p0}, Lsd/c;->A()J

    move-result-wide p3

    invoke-virtual {p0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    iget-object v0, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    invoke-virtual {v0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/s;->h(FFFFI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v10}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p3, p4}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p3, p4}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    throw p1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v10}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    iget-object v1, p0, Landroidx/compose/material/ripple/q;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/i;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/e;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/c;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/a;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/j;

    iget-object v2, p0, Landroidx/compose/material/ripple/q;->e:Landroidx/compose/foundation/interaction/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, p0, Landroidx/compose/material/ripple/q;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/ripple/f;

    if-eqz v0, :cond_6

    iget p1, v5, Landroidx/compose/material/ripple/f;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz v0, :cond_7

    iget p1, v5, Landroidx/compose/material/ripple/f;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_8

    iget p1, v5, Landroidx/compose/material/ripple/f;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/i0;

    instance-of v0, v1, Landroidx/compose/foundation/interaction/h;

    sget-object v5, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/i0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Landroidx/compose/foundation/interaction/d;

    const/16 v6, 0x2d

    if-eqz v0, :cond_a

    new-instance v5, Landroidx/compose/animation/core/i0;

    sget-object v0, Landroidx/compose/animation/core/x;->d:LB/f;

    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/v;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Landroidx/compose/foundation/interaction/b;

    if-eqz v0, :cond_b

    new-instance v5, Landroidx/compose/animation/core/i0;

    sget-object v0, Landroidx/compose/animation/core/x;->d:LB/f;

    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/v;I)V

    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v0, p0, p1, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/q;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v4, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, Landroidx/compose/material/ripple/q;->e:Landroidx/compose/foundation/interaction/j;

    sget-object v0, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/i0;

    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    sget-object v5, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/i0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_f

    new-instance v5, Landroidx/compose/animation/core/i0;

    sget-object p1, Landroidx/compose/animation/core/x;->d:LB/f;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v3}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/v;I)V

    :cond_f
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {p1, p0, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/q;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v4, p1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :goto_4
    iput-object v1, p0, Landroidx/compose/material/ripple/q;->e:Landroidx/compose/foundation/interaction/j;

    :cond_10
    return-void
.end method
