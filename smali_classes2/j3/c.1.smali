.class public abstract Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/e;

.field public static final b:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/c;->a:Lw2/e;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/c;->b:Lw2/e;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lf3/d;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->M()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lj3/c;->a:Lw2/e;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v9}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v9}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v9}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v9}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lj3/d;->v(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;)Lf3/a;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, LZ2/i;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v9}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v6

    iget-object v1, v6, LEc/a;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lm3/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v8, LZ2/i;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v11, v3

    move-object/from16 v3, v16

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v26, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lm3/a;-><init>(LZ2/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v18, v6

    move-object/from16 v26, v7

    move v1, v9

    move-object v9, v5

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a;

    iget-object v1, v2, Lm3/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v11, Lm3/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v8, LZ2/i;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lm3/a;-><init>(LZ2/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v9, v2

    move-object/from16 v1, v18

    move-object/from16 v7, v26

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v26, v7

    move v2, v9

    new-instance v14, Lf3/a;

    sget-object v4, Lj3/g;->g:Lj3/g;

    invoke-static {v0, v8, v3, v4, v2}, Lj3/q;->a(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;FLj3/E;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x4

    invoke-direct {v14, v3, v2}, Lf3/a;-><init>(Ljava/util/List;I)V

    :goto_3
    move-object/from16 v7, v26

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v26, v7

    invoke-static/range {p0 .. p1}, Lj3/a;->b(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lf3/e;

    move-result-object v13

    goto :goto_4

    :pswitch_9
    move-object/from16 v26, v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lj3/c;->b:Lw2/e;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_5

    :cond_4
    invoke-static/range {p0 .. p1}, Lj3/a;->a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Landroidx/compose/ui/graphics/vector/h;

    move-result-object v12

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_3

    :cond_6
    move-object/from16 v26, v7

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/h;->b1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    iget-object v0, v0, Lm3/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v17, v12

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v17, 0x0

    :goto_7
    if-eqz v13, :cond_b

    instance-of v0, v13, Lf3/c;

    if-nez v0, :cond_a

    invoke-interface {v13}, Lf3/e;->b1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lf3/e;->Y0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    iget-object v0, v0, Lm3/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v18, v13

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v18, 0x0

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v1}, LEc/a;->b1()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LEc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    iget-object v0, v0, Lm3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v14}, LEc/a;->b1()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LEc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    iget-object v0, v0, Lm3/a;->b:Ljava/lang/Object;

    check-cast v0, Lm3/d;

    iget v2, v0, Lm3/d;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_e

    iget v0, v0, Lm3/d;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v19, v14

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v19, 0x0

    :goto_b
    if-eqz v15, :cond_11

    invoke-virtual {v15}, LEc/a;->b1()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, LEc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    iget-object v0, v0, Lm3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v24, v15

    move-object/from16 v7, v26

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v7, v26

    const/16 v24, 0x0

    :goto_d
    if-eqz v7, :cond_13

    invoke-virtual {v7}, LEc/a;->b1()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LEc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    iget-object v0, v0, Lm3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v25, v7

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v25, 0x0

    :goto_f
    new-instance v0, Lf3/d;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v25}, Lf3/d;-><init>(Landroidx/compose/ui/graphics/vector/h;Lf3/e;Lf3/a;Lf3/b;Lf3/a;Lf3/b;Lf3/b;Lf3/b;Lf3/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
