.class public final Landroidx/compose/foundation/gestures/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/J;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/X;->a:Landroidx/compose/foundation/gestures/Y;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 21

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/foundation/gestures/X;->a:Landroidx/compose/foundation/gestures/Y;

    iput v0, v3, Landroidx/compose/foundation/gestures/Y;->i:I

    iget-object v4, v3, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/P;

    if-eqz v4, :cond_37

    iget-object v5, v3, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {v5}, Landroidx/compose/foundation/gestures/V;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {v5}, Landroidx/compose/foundation/gestures/V;->b()Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_0
    iget v0, v3, Landroidx/compose/foundation/gestures/Y;->i:I

    iget-object v3, v3, Landroidx/compose/foundation/gestures/Y;->l:Lkotlin/jvm/functions/Function1;

    check-cast v4, Landroidx/compose/foundation/c;

    iget-wide v5, v4, Landroidx/compose/foundation/c;->g:J

    invoke-static {v5, v6}, LE0/k;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose/foundation/gestures/Y;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/Y;->j:Landroidx/compose/foundation/gestures/M;

    iget v4, v0, Landroidx/compose/foundation/gestures/Y;->i:I

    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose/foundation/gestures/Y;->a(Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/M;JI)J

    move-result-wide v0

    new-instance v2, LE0/e;

    invoke-direct {v2, v0, v1}, LE0/e;-><init>(J)V

    iget-wide v0, v2, LE0/e;->a:J

    goto/16 :goto_1a

    :cond_1
    iget-boolean v5, v4, Landroidx/compose/foundation/c;->f:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, v4, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/u;

    if-nez v5, :cond_6

    iget-object v5, v9, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LE0/e;->Companion:LE0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/c;->f(J)F

    :cond_2
    iget-object v5, v9, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, LE0/e;->Companion:LE0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/c;->g(J)F

    :cond_3
    iget-object v5, v9, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LE0/e;->Companion:LE0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/c;->h(J)F

    :cond_4
    iget-object v5, v9, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, LE0/e;->Companion:LE0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/c;->e(J)F

    :cond_5
    iput-boolean v8, v4, Landroidx/compose/foundation/c;->f:Z

    :cond_6
    sget v5, Landroidx/compose/foundation/e;->a:I

    sget-object v5, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroidx/compose/ui/input/nestedscroll/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_0

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v5, v1, v2}, LE0/e;->i(FJ)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long v14, v1, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-nez v15, :cond_9

    :cond_8
    move/from16 v6, v16

    goto :goto_1

    :cond_9
    iget-object v15, v9, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_c

    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/c;->h(J)F

    move-result v15

    iget-object v8, v9, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v9}, Landroidx/compose/foundation/u;->e()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    and-long v6, v10, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v15, v6

    if-nez v6, :cond_b

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_1

    :cond_b
    div-float v6, v15, v5

    goto :goto_1

    :cond_c
    iget-object v6, v9, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v16

    if-lez v6, :cond_8

    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/c;->e(J)F

    move-result v6

    iget-object v7, v9, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v9}, Landroidx/compose/foundation/u;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_d
    and-long v7, v10, v12

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v6, v7

    if-nez v7, :cond_e

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_1

    :cond_e
    div-float/2addr v6, v5

    :goto_1
    const/16 v7, 0x20

    shr-long v12, v1, v7

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_10

    :cond_f
    move/from16 v5, v16

    goto :goto_2

    :cond_10
    iget-object v12, v9, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-gez v12, :cond_13

    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/c;->f(J)F

    move-result v12

    iget-object v13, v9, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v9}, Landroidx/compose/foundation/u;->c()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    shr-long/2addr v10, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v12, v10

    if-nez v10, :cond_12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_2

    :cond_12
    div-float v5, v12, v5

    goto :goto_2

    :cond_13
    iget-object v12, v9, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v16

    if-lez v12, :cond_f

    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/c;->g(J)F

    move-result v12

    iget-object v13, v9, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v9}, Landroidx/compose/foundation/u;->d()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_14
    shr-long/2addr v10, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v12, v10

    if-nez v10, :cond_12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    or-long/2addr v5, v10

    sget-object v10, LE0/e;->Companion:LE0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v10, v11}, LE0/e;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v4}, Landroidx/compose/foundation/c;->d()V

    :cond_15
    invoke-static {v1, v2, v5, v6}, LE0/e;->g(JJ)J

    move-result-wide v1

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose/foundation/gestures/Y;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/Y;->j:Landroidx/compose/foundation/gestures/M;

    iget v11, v3, Landroidx/compose/foundation/gestures/Y;->i:I

    invoke-static {v3, v10, v1, v2, v11}, Landroidx/compose/foundation/gestures/Y;->a(Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/M;JI)J

    move-result-wide v10

    new-instance v3, LE0/e;

    invoke-direct {v3, v10, v11}, LE0/e;-><init>(J)V

    iget-wide v10, v3, LE0/e;->a:J

    invoke-static {v1, v2, v10, v11}, LE0/e;->g(JJ)J

    move-result-wide v12

    move-wide/from16 v19, v5

    shr-long v5, v1, v7

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v16

    if-nez v3, :cond_18

    move v3, v8

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v16

    if-nez v5, :cond_17

    :cond_16
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_17
    const/16 v5, 0x20

    goto :goto_4

    :cond_18
    move v3, v8

    move v5, v7

    :goto_4
    shr-long v6, v10, v5

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v16

    if-nez v5, :cond_19

    const-wide v5, 0xffffffffL

    and-long v7, v10, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v16

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    iget-object v5, v9, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v9, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v9, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v9, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/foundation/c;->a()V

    goto :goto_3

    :goto_5
    invoke-static {v0, v5}, Landroidx/compose/ui/input/nestedscroll/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    shr-long v7, v12, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v7, :cond_1b

    invoke-virtual {v4, v12, v13}, Landroidx/compose/foundation/c;->f(J)F

    :goto_6
    move v0, v5

    :goto_7
    const-wide v17, 0xffffffffL

    goto :goto_8

    :cond_1b
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_1c

    invoke-virtual {v4, v12, v13}, Landroidx/compose/foundation/c;->g(J)F

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    and-long v5, v12, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1d

    invoke-virtual {v4, v12, v13}, Landroidx/compose/foundation/c;->h(J)F

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_1d
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v15

    if-gez v5, :cond_1e

    invoke-virtual {v4, v12, v13}, Landroidx/compose/foundation/c;->e(J)F

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    :goto_a
    if-nez v0, :cond_1f

    if-eqz v5, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :goto_b
    const-wide/16 v5, 0x0

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v1, v2, v5, v6}, LE0/e;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v9, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v16

    if-gez v1, :cond_23

    invoke-virtual {v9}, Landroidx/compose/foundation/u;->c()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    instance-of v5, v1, Landroidx/compose/foundation/x;

    if-eqz v5, :cond_21

    check-cast v1, Landroidx/compose/foundation/x;

    iget v5, v1, Landroidx/compose/foundation/x;->b:F

    add-float/2addr v5, v2

    iput v5, v1, Landroidx/compose/foundation/x;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, v1, Landroidx/compose/foundation/x;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_22

    invoke-virtual {v1}, Landroidx/compose/foundation/x;->onRelease()V

    goto :goto_d

    :cond_21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_22
    :goto_d
    iget-object v1, v9, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v9, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_28

    invoke-virtual {v9}, Landroidx/compose/foundation/u;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    instance-of v5, v2, Landroidx/compose/foundation/x;

    if-eqz v5, :cond_24

    check-cast v2, Landroidx/compose/foundation/x;

    iget v5, v2, Landroidx/compose/foundation/x;->b:F

    add-float/2addr v5, v3

    iput v5, v2, Landroidx/compose/foundation/x;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v2, Landroidx/compose/foundation/x;->a:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_25

    invoke-virtual {v2}, Landroidx/compose/foundation/x;->onRelease()V

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_25
    :goto_f
    if-nez v1, :cond_27

    iget-object v1, v9, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    const/4 v1, 0x1

    :cond_28
    :goto_11
    iget-object v2, v9, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_2d

    invoke-virtual {v9}, Landroidx/compose/foundation/u;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    instance-of v5, v2, Landroidx/compose/foundation/x;

    if-eqz v5, :cond_29

    check-cast v2, Landroidx/compose/foundation/x;

    iget v5, v2, Landroidx/compose/foundation/x;->b:F

    add-float/2addr v5, v3

    iput v5, v2, Landroidx/compose/foundation/x;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v2, Landroidx/compose/foundation/x;->a:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/foundation/x;->onRelease()V

    goto :goto_12

    :cond_29
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2a
    :goto_12
    if-nez v1, :cond_2c

    iget-object v1, v9, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v1, 0x0

    goto :goto_14

    :cond_2c
    :goto_13
    const/4 v1, 0x1

    :cond_2d
    :goto_14
    iget-object v2, v9, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_32

    invoke-virtual {v9}, Landroidx/compose/foundation/u;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    instance-of v5, v2, Landroidx/compose/foundation/x;

    if-eqz v5, :cond_2e

    check-cast v2, Landroidx/compose/foundation/x;

    iget v5, v2, Landroidx/compose/foundation/x;->b:F

    add-float/2addr v5, v3

    iput v5, v2, Landroidx/compose/foundation/x;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v2, Landroidx/compose/foundation/x;->a:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2f

    invoke-virtual {v2}, Landroidx/compose/foundation/x;->onRelease()V

    goto :goto_15

    :cond_2e
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2f
    :goto_15
    if-nez v1, :cond_31

    iget-object v1, v9, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_16

    :cond_30
    const/4 v1, 0x0

    goto :goto_17

    :cond_31
    :goto_16
    const/4 v1, 0x1

    :cond_32
    :goto_17
    if-nez v1, :cond_34

    if-eqz v0, :cond_33

    goto :goto_18

    :cond_33
    const/4 v8, 0x0

    goto :goto_19

    :cond_34
    :goto_18
    const/4 v8, 0x1

    :goto_19
    move v0, v8

    :cond_35
    if-eqz v0, :cond_36

    invoke-virtual {v4}, Landroidx/compose/foundation/c;->d()V

    :cond_36
    move-wide/from16 v0, v19

    invoke-static {v0, v1, v10, v11}, LE0/e;->h(JJ)J

    move-result-wide v0

    goto :goto_1a

    :cond_37
    iget-object v4, v3, Landroidx/compose/foundation/gestures/Y;->j:Landroidx/compose/foundation/gestures/M;

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/gestures/Y;->a(Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/M;JI)J

    move-result-wide v0

    :goto_1a
    return-wide v0
.end method
