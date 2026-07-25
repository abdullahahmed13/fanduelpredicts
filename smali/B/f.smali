.class public final synthetic LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;
.implements Landroidx/core/view/w;
.implements LE/r0;
.implements Landroidx/compose/animation/core/v;
.implements Landroidx/compose/foundation/text/selection/n;
.implements Landroidx/compose/ui/graphics/colorspace/n;
.implements Landroidx/compose/ui/text/O;
.implements Landroidx/compose/ui/text/input/P;
.implements Landroidx/transition/f0;
.implements Li/b;
.implements Ln2/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE/D0;)V
    .locals 4

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p1, LE/D0;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, LE/D0;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    new-instance v2, LO/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LO/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, LE/D0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB/f;->a:I

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->U(Z)V

    return-void
.end method

.method public c(Landroidx/compose/foundation/text/selection/y;)Landroidx/compose/foundation/text/selection/k;
    .locals 9

    iget p0, p0, LB/f;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/y;->b:Landroidx/compose/foundation/text/selection/k;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/foundation/text/selection/l;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/y;->c:Landroidx/compose/foundation/text/selection/i;

    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/y;->a:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/j;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/j;

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/selection/a;->j(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/j;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/a;->j(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/j;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p0, v0, :cond_3

    iget p0, v3, Landroidx/compose/foundation/text/selection/j;->b:I

    iget v0, v1, Landroidx/compose/foundation/text/selection/j;->b:I

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    invoke-direct {v0, v3, v1, p0}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;Z)V

    const/4 p0, 0x1

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/y;->c:Landroidx/compose/foundation/text/selection/i;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/j;

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/j;->c:J

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/j;

    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/j;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    iget v2, v2, Landroidx/compose/foundation/text/selection/j;->b:I

    iget v3, v5, Landroidx/compose/foundation/text/selection/j;->b:I

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_5
    iget-boolean v3, v0, Landroidx/compose/foundation/text/selection/k;->c:Z

    if-eqz v3, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    iget v4, v4, Landroidx/compose/foundation/text/selection/j;->b:I

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    move-object v2, v5

    :cond_8
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    iget-object v3, v3, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v3, v3, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v2, Landroidx/compose/foundation/text/selection/j;->b:I

    if-eq v3, v2, :cond_a

    :cond_9
    :goto_4
    move-object p0, v0

    goto/16 :goto_7

    :cond_a
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_5
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    iget-object v2, v2, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v2, v2, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/y;->b:Landroidx/compose/foundation/text/selection/k;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    iget-object v2, v2, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v2, v2, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/y;->a:Z

    iget v8, v1, Landroidx/compose/foundation/text/selection/i;->a:I

    if-nez v8, :cond_d

    invoke-static {v6, v2}, Landroidx/compose/foundation/text/f;->s(ILjava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_c

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/j;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/i;I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p1

    invoke-static {v0, p1, v7, p0, v5}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ZI)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    goto :goto_7

    :cond_c
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/j;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/i;I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p1

    invoke-static {v0, v7, p1, v6, p0}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ZI)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    goto :goto_7

    :cond_d
    if-ne v8, v4, :cond_f

    invoke-static {v4, v2}, Landroidx/compose/foundation/text/f;->v(ILjava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_e

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/j;

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/i;I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p0

    invoke-static {v0, p0, v7, v6, v5}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ZI)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    goto :goto_7

    :cond_e
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/j;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/i;I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p1

    invoke-static {v0, v7, p1, p0, p0}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ZI)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    goto :goto_7

    :cond_f
    iget-boolean v3, v3, Landroidx/compose/foundation/text/selection/k;->c:Z

    if-ne v3, p0, :cond_10

    move v6, p0

    :cond_10
    xor-int v3, p1, v6

    if-eqz v3, :cond_11

    invoke-static {v8, v2}, Landroidx/compose/foundation/text/f;->v(ILjava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_11
    invoke-static {v8, v2}, Landroidx/compose/foundation/text/f;->s(ILjava/lang/String;)I

    move-result v2

    :goto_6
    if-eqz p1, :cond_12

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/j;

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/i;I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p0

    invoke-static {v0, p0, v7, v6, v5}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ZI)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    goto :goto_7

    :cond_12
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/j;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/i;I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p1

    invoke-static {v0, v7, p1, v6, p0}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ZI)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/foundation/text/selection/l;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/compose/foundation/text/selection/k;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/y;->c:Landroidx/compose/foundation/text/selection/i;

    iget v1, v0, Landroidx/compose/foundation/text/selection/i;->a:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/i;->a(I)Landroidx/compose/foundation/text/selection/j;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/selection/i;->b:I

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/i;->a(I)Landroidx/compose/foundation/text/selection/j;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p1, v2, :cond_13

    const/4 p1, 0x1

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    :goto_8
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LE0/g;LE0/g;)Z
    .locals 0

    iget p0, p0, LB/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LE0/g;->b()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LE0/g;->a(J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, LE0/g;->g(LE0/g;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/transition/e0;Landroidx/transition/g0;Z)V
    .locals 0

    iget p0, p0, LB/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1, p2}, Landroidx/transition/e0;->onTransitionResume(Landroidx/transition/g0;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Landroidx/transition/e0;->onTransitionPause(Landroidx/transition/g0;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Landroidx/transition/e0;->onTransitionCancel(Landroidx/transition/g0;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2, p3}, Landroidx/transition/e0;->onTransitionEnd(Landroidx/transition/g0;Z)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2, p3}, Landroidx/transition/e0;->onTransitionStart(Landroidx/transition/g0;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(F)F
    .locals 1

    iget p0, p0, LB/f;->a:I

    packed-switch p0, :pswitch_data_0

    return p1

    :pswitch_0
    const p0, 0x3eba2e8c

    cmpg-float p0, p1, p0

    const/high16 v0, 0x40f20000    # 7.5625f

    if-gez p0, :cond_0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    goto :goto_1

    :cond_0
    const p0, 0x3f3a2e8c

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const p0, 0x3f0ba2e9

    sub-float/2addr p1, p0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 p0, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v0, p0

    goto :goto_1

    :cond_1
    const p0, 0x3f68ba2f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const p0, 0x3f51745d

    sub-float/2addr p1, p0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 p0, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const p0, 0x3f745d17

    sub-float/2addr p1, p0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 p0, 0x3f7c0000    # 0.984375f

    goto :goto_0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public filter(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/N;
    .locals 1

    new-instance p0, Landroidx/compose/ui/text/input/N;

    sget-object v0, Landroidx/compose/ui/text/input/x;->Companion:Landroidx/compose/ui/text/input/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/input/w;->b:Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/N;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/x;)V

    return-object p0
.end method

.method public g(D)D
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide/16 v6, 0x0

    iget p0, p0, LB/f;->a:I

    packed-switch p0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->d:Landroidx/compose/ui/graphics/colorspace/B;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->c(Landroidx/compose/ui/graphics/colorspace/B;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->d:Landroidx/compose/ui/graphics/colorspace/B;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->d(Landroidx/compose/ui/graphics/colorspace/B;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->c:Landroidx/compose/ui/graphics/colorspace/B;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->a(Landroidx/compose/ui/graphics/colorspace/B;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->c:Landroidx/compose/ui/graphics/colorspace/B;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->b(Landroidx/compose/ui/graphics/colorspace/B;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_4
    cmpg-double p0, p1, v6

    if-gez p0, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double p0, v6, v8

    if-ltz p0, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_5
    cmpg-double p0, p1, v6

    if-gez p0, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double p0, v6, v8

    if-ltz p0, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 3

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroidx/core/view/x0;->q(I)Z

    move-result v0

    const/16 v1, 0x207

    invoke-virtual {p0, v1}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v1

    const-string v2, "insets.getInsets(WindowI\u2026Compat.Type.systemBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object p0

    const-string p2, "insets.getInsets(WindowInsetsCompat.Type.ime())"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, v1, Lj1/d;->a:I

    if-eqz v0, :cond_0

    iget p0, p0, Lj1/d;->d:I

    goto :goto_0

    :cond_0
    iget p0, v1, Lj1/d;->d:I

    :goto_0
    iget v0, v1, Lj1/d;->b:I

    iget v1, v1, Lj1/d;->c:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    return-object p0
.end method
