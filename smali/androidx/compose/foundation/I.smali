.class public final Landroidx/compose/foundation/I;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/f0;


# instance fields
.field public A:Landroidx/compose/foundation/U;

.field public final B:Landroidx/compose/runtime/b0;

.field public C:Landroidx/compose/runtime/C;

.field public D:J

.field public E:LW0/s;

.field public F:Lkotlinx/coroutines/channels/c;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:F

.field public s:Z

.field public t:J

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroidx/compose/foundation/T;

.field public y:Landroid/view/View;

.field public z:LW0/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/T;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/I;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/I;->p:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/I;->q:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Landroidx/compose/foundation/I;->r:F

    iput-boolean p5, p0, Landroidx/compose/foundation/I;->s:Z

    iput-wide p6, p0, Landroidx/compose/foundation/I;->t:J

    iput p8, p0, Landroidx/compose/foundation/I;->u:F

    iput p9, p0, Landroidx/compose/foundation/I;->v:F

    iput-boolean p10, p0, Landroidx/compose/foundation/I;->w:Z

    iput-object p11, p0, Landroidx/compose/foundation/I;->x:Landroidx/compose/foundation/T;

    sget-object p1, Landroidx/compose/runtime/U;->c:Landroidx/compose/runtime/U;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/I;->B:Landroidx/compose/runtime/b0;

    sget-object p1, LE0/e;->Companion:LE0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/I;->D:J

    return-void
.end method


# virtual methods
.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->a()V

    iget-object p0, p0, Landroidx/compose/foundation/I;->F:Lkotlinx/coroutines/channels/c;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/I;->H()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/I;->F:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/I;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/I;->A:Landroidx/compose/foundation/U;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/U;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/I;->A:Landroidx/compose/foundation/U;

    return-void
.end method

.method public final H()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/I;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/p;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final N0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/I;->C:Landroidx/compose/runtime/C;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/I;)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/I;->C:Landroidx/compose/runtime/C;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/I;->C:Landroidx/compose/runtime/C;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/e;

    iget-wide v0, p0, LE0/e;->a:J

    goto :goto_0

    :cond_1
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final O0()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/I;->A:Landroidx/compose/foundation/U;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/U;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/I;->y:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Landroidx/compose/foundation/I;->y:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/foundation/I;->z:LW0/d;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->z:LW0/d;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Landroidx/compose/foundation/I;->z:LW0/d;

    iget-object v1, p0, Landroidx/compose/foundation/I;->x:Landroidx/compose/foundation/T;

    iget-boolean v3, p0, Landroidx/compose/foundation/I;->s:Z

    iget-wide v4, p0, Landroidx/compose/foundation/I;->t:J

    iget v6, p0, Landroidx/compose/foundation/I;->u:F

    iget v7, p0, Landroidx/compose/foundation/I;->v:F

    iget-boolean v8, p0, Landroidx/compose/foundation/I;->w:Z

    iget v10, p0, Landroidx/compose/foundation/I;->r:F

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/T;->a(Landroid/view/View;ZJFFZLW0/d;F)Landroidx/compose/foundation/U;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/I;->A:Landroidx/compose/foundation/U;

    invoke-virtual {p0}, Landroidx/compose/foundation/I;->Q0()V

    return-void
.end method

.method public final P0()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/I;->z:LW0/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->z:LW0/d;

    iput-object v0, p0, Landroidx/compose/foundation/I;->z:LW0/d;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/I;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/e;

    iget-wide v1, v1, LE0/e;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/I;->N0()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/I;->N0()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LE0/e;->h(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/I;->D:J

    iget-object v1, p0, Landroidx/compose/foundation/I;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/e;

    iget-wide v0, v0, LE0/e;->a:J

    new-instance v2, LE0/e;

    invoke-direct {v2, v0, v1}, LE0/e;-><init>(J)V

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/I;->N0()J

    move-result-wide v0

    iget-wide v2, v2, LE0/e;->a:J

    invoke-static {v0, v1, v2, v3}, LE0/e;->h(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/I;->A:Landroidx/compose/foundation/U;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/I;->O0()V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/I;->A:Landroidx/compose/foundation/U;

    if-eqz v0, :cond_6

    iget-wide v1, p0, Landroidx/compose/foundation/I;->D:J

    iget v3, p0, Landroidx/compose/foundation/I;->r:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    iget-object v0, v0, Landroidx/compose/foundation/U;->a:Landroid/widget/Magnifier;

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_4
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v7

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_5

    shr-long v9, v1, v6

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v7, v6

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_2

    :cond_5
    shr-long v6, v1, v6

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/Magnifier;->show(FF)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/I;->Q0()V

    return-void

    :cond_7
    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, p0, Landroidx/compose/foundation/I;->D:J

    iget-object p0, p0, Landroidx/compose/foundation/I;->A:Landroidx/compose/foundation/U;

    if-eqz p0, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/U;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_8
    return-void
.end method

.method public final Q0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/I;->A:Landroidx/compose/foundation/U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/I;->z:LW0/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/U;->a()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/I;->E:LW0/s;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, LW0/s;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/I;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/U;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, LY/e;->G(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LW0/d;->l(J)J

    move-result-wide v3

    new-instance v1, LW0/l;

    invoke-direct {v1, v3, v4}, LW0/l;-><init>(J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/U;->a()J

    move-result-wide v0

    new-instance v2, LW0/s;

    invoke-direct {v2, v0, v1}, LW0/s;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/I;->E:LW0/s;

    :cond_4
    return-void
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/J;->a:Landroidx/compose/ui/semantics/x;

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/I;)V

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Landroidx/compose/ui/node/c0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/I;->B:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
