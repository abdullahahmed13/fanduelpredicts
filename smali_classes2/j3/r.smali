.class public abstract Lj3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/e;

.field public static final b:Lw2/e;

.field public static final c:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "ao"

    const-string v24, "bm"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/r;->a:Lw2/e;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/r;->b:Lw2/e;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/r;->c:Lw2/e;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lh3/e;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v4, 0x1

    sget-object v8, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v9, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v16, "UNSET"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v21, -0x1

    move/from16 v24, v3

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v35, v26

    move/from16 v41, v35

    move-object/from16 v33, v8

    move-object/from16 v38, v9

    move/from16 v28, v12

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v39, v30

    move/from16 v27, v14

    move-object/from16 v8, v16

    move-object/from16 v16, v17

    move-object/from16 v23, v16

    move-object/from16 v31, v23

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    move-object/from16 v36, v34

    move-object/from16 v37, v36

    move-object/from16 v40, v37

    move-object/from16 v42, v40

    move/from16 v14, v39

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v43

    if-eqz v43, :cond_44

    sget-object v12, Lj3/r;->a:Lw2/e;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    move-object/from16 v45, v9

    const/4 v12, 0x2

    move v9, v3

    goto/16 :goto_1f

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v12

    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v1

    array-length v1, v1

    if-lt v12, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Blend Mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LZ2/i;->a(Ljava/lang/String;)V

    move-object/from16 v38, v9

    :goto_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v1

    aget-object v38, v1, v12

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v1

    if-ne v1, v4, :cond_1

    move/from16 v41, v4

    goto :goto_1

    :cond_1
    move/from16 v41, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()Z

    move-result v35

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v40

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v7, v3}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v34

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v39, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    double-to-float v14, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    invoke-static {}, Ll3/i;->c()F

    move-result v12

    float-to-double v5, v12

    mul-double/2addr v1, v5

    double-to-float v1, v1

    move/from16 v30, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    invoke-static {}, Ll3/i;->c()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v1, v5

    double-to-float v1, v1

    move/from16 v29, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v28, v1

    goto :goto_1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_1

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lj3/r;->c:Lw2/e;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto/16 :goto_c

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v2

    const/16 v5, 0x1d

    if-ne v2, v5, :cond_d

    sget-object v2, Lj3/e;->a:Lw2/e;

    move-object/from16 v36, v17

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lj3/e;->a:Lw2/e;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    move v5, v3

    move-object/from16 v2, v17

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lj3/e;->b:Lw2/e;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_8

    new-instance v2, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-static {v0, v7, v4}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v6

    const/4 v12, 0x3

    invoke-direct {v2, v6, v12}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v5

    if-nez v5, :cond_a

    move v5, v4

    goto :goto_6

    :cond_a
    move v5, v3

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    if-eqz v2, :cond_6

    move-object/from16 v36, v2

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_4

    :cond_d
    const/16 v5, 0x19

    if-ne v2, v5, :cond_1a

    new-instance v2, Lj3/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lj3/j;->f:Lw2/e;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    const-string v5, ""

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lj3/j;->g:Lw2/e;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v6

    if-eqz v6, :cond_15

    if-eq v6, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_a
    const/4 v6, -0x1

    goto :goto_b

    :sswitch_0
    const-string v6, "Softness"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x4

    goto :goto_b

    :sswitch_1
    const-string v6, "Shadow Color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    const/4 v6, 0x3

    goto :goto_b

    :sswitch_2
    const-string v6, "Direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x2

    goto :goto_b

    :sswitch_3
    const-string v6, "Opacity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    move v6, v4

    goto :goto_b

    :sswitch_4
    const-string v6, "Distance"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    move v6, v3

    :goto_b
    packed-switch v6, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_9

    :pswitch_c
    invoke-static {v0, v7, v4}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v6

    iput-object v6, v2, Lj3/j;->e:Lf3/b;

    goto :goto_9

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lj3/d;->s(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lf3/a;

    move-result-object v6

    iput-object v6, v2, Lj3/j;->a:Lf3/a;

    goto :goto_9

    :pswitch_e
    invoke-static {v0, v7, v3}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v6

    iput-object v6, v2, Lj3/j;->c:Lf3/b;

    goto :goto_9

    :pswitch_f
    invoke-static {v0, v7, v3}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v6

    iput-object v6, v2, Lj3/j;->b:Lf3/b;

    goto :goto_9

    :pswitch_10
    invoke-static {v0, v7, v4}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v6

    iput-object v6, v2, Lj3/j;->d:Lf3/b;

    goto/16 :goto_9

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto/16 :goto_8

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto/16 :goto_7

    :cond_18
    iget-object v5, v2, Lj3/j;->a:Lf3/a;

    if-eqz v5, :cond_19

    iget-object v6, v2, Lj3/j;->b:Lf3/b;

    if-eqz v6, :cond_19

    iget-object v12, v2, Lj3/j;->c:Lf3/b;

    if-eqz v12, :cond_19

    iget-object v3, v2, Lj3/j;->d:Lf3/b;

    if-eqz v3, :cond_19

    iget-object v2, v2, Lj3/j;->e:Lf3/b;

    if-eqz v2, :cond_19

    new-instance v37, LI9/e;

    const/16 v50, 0x9

    move-object/from16 v44, v37

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v12

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    invoke-direct/range {v44 .. v50}, LI9/e;-><init>(Lf3/a;LEc/a;Lf3/b;Lf3/b;LEc/a;I)V

    goto :goto_c

    :cond_19
    move-object/from16 v37, v17

    :cond_1a
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LZ2/i;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lj3/r;->b:Lw2/e;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_d

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lj3/b;->a:Lw2/e;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    move-object/from16 v1, v17

    move-object v2, v1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Lj3/b;->a:Lw2/e;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v3

    if-eqz v3, :cond_25

    if-eq v3, v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    move-object/from16 v45, v17

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lj3/b;->c:Lw2/e;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v1

    if-eqz v1, :cond_23

    if-eq v1, v4, :cond_22

    const/4 v3, 0x2

    if-eq v1, v3, :cond_21

    const/4 v3, 0x3

    if-eq v1, v3, :cond_20

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_f

    :cond_1f
    invoke-static/range {p0 .. p1}, Lj3/d;->v(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;)Lf3/a;

    move-result-object v49

    goto :goto_f

    :cond_20
    invoke-static {v0, v7, v4}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v48

    goto :goto_f

    :cond_21
    invoke-static {v0, v7, v4}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v47

    goto :goto_f

    :cond_22
    invoke-static/range {p0 .. p1}, Lj3/d;->s(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lf3/a;

    move-result-object v46

    goto :goto_f

    :cond_23
    invoke-static/range {p0 .. p1}, Lj3/d;->s(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lf3/a;

    move-result-object v45

    goto :goto_f

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    new-instance v1, LI9/e;

    const/16 v50, 0x8

    move-object/from16 v44, v1

    invoke-direct/range {v44 .. v50}, LI9/e;-><init>(Lf3/a;LEc/a;Lf3/b;Lf3/b;LEc/a;I)V

    goto :goto_e

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    move-object/from16 v2, v17

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v12

    if-eqz v12, :cond_2d

    sget-object v12, Lj3/b;->b:Lw2/e;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v12

    if-eqz v12, :cond_2c

    if-eq v12, v4, :cond_2b

    const/4 v4, 0x2

    if-eq v12, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v12, v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    :goto_11
    const/4 v4, 0x1

    goto :goto_10

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v4

    sget-object v6, Lcom/airbnb/lottie/model/content/TextRangeUnits;->b:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    const/4 v12, 0x1

    if-eq v4, v12, :cond_29

    const/4 v12, 0x2

    if-eq v4, v12, :cond_28

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v32, v6

    const-string v6, "Unsupported text range units: "

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LZ2/i;->a(Ljava/lang/String;)V

    :cond_27
    move-object/from16 v6, v32

    goto :goto_11

    :cond_28
    move-object/from16 v32, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_29
    move-object/from16 v32, v6

    move v6, v12

    :goto_12
    if-ne v4, v6, :cond_27

    sget-object v4, Lcom/airbnb/lottie/model/content/TextRangeUnits;->a:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    move-object v6, v4

    goto :goto_11

    :cond_2a
    invoke-static/range {p0 .. p1}, Lj3/d;->v(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;)Lf3/a;

    move-result-object v5

    goto :goto_11

    :cond_2b
    invoke-static/range {p0 .. p1}, Lj3/d;->v(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;)Lf3/a;

    move-result-object v3

    goto :goto_11

    :cond_2c
    invoke-static/range {p0 .. p1}, Lj3/d;->v(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;)Lf3/a;

    move-result-object v2

    goto :goto_11

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    if-nez v2, :cond_2e

    if-eqz v3, :cond_2e

    new-instance v2, Lf3/a;

    new-instance v4, Lm3/a;

    move-object/from16 v45, v9

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v9}, Lm3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x2

    invoke-direct {v2, v4, v12}, Lf3/a;-><init>(Ljava/util/List;I)V

    goto :goto_13

    :cond_2e
    move-object/from16 v45, v9

    const/4 v12, 0x2

    :goto_13
    new-instance v4, Lw2/o;

    invoke-direct {v4, v2, v3, v5, v6}, Lw2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v9, v45

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_2f
    move-object/from16 v45, v9

    const/4 v12, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    new-instance v3, Lw2/e;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1, v2}, Lw2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v3

    goto :goto_14

    :cond_30
    move-object/from16 v45, v9

    const/4 v12, 0x2

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_14

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    :goto_15
    move-object/from16 v9, v45

    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_32
    move-object/from16 v45, v9

    const/4 v12, 0x2

    new-instance v1, Lf3/a;

    invoke-static {}, Ll3/i;->c()F

    move-result v2

    sget-object v3, Lj3/i;->a:Lj3/i;

    const/4 v4, 0x0

    invoke-static {v0, v7, v2, v3, v4}, Lj3/q;->a(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;FLj3/E;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lf3/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v31, v1

    goto :goto_15

    :cond_33
    move-object/from16 v45, v9

    const/4 v12, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    const/4 v3, 0x0

    :goto_16
    const/4 v4, 0x1

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v45, v9

    const/4 v12, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_34
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static/range {p0 .. p1}, Lj3/h;->a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lg3/b;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    const/4 v9, 0x0

    goto/16 :goto_1f

    :pswitch_13
    move-object/from16 v45, v9

    const/4 v12, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    move-object/from16 v2, v17

    move-object v3, v2

    move-object v4, v3

    const/4 v1, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->Q0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_1a
    const/4 v6, -0x1

    goto :goto_1b

    :sswitch_5
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v6, 0x3

    goto :goto_1b

    :sswitch_6
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_1a

    :cond_37
    move v6, v12

    goto :goto_1b

    :sswitch_7
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v6, 0x1

    goto :goto_1b

    :sswitch_8
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_1a

    :cond_39
    const/4 v6, 0x0

    :goto_1b
    packed-switch v6, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    :goto_1c
    const/4 v9, 0x0

    goto :goto_19

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_1d
    const/4 v2, -0x1

    goto :goto_1e

    :sswitch_9
    const-string v9, "s"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1d

    :cond_3a
    const/4 v2, 0x3

    goto :goto_1e

    :sswitch_a
    const-string v9, "n"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1d

    :cond_3b
    move v2, v12

    goto :goto_1e

    :sswitch_b
    const-string v9, "i"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_1e

    :sswitch_c
    const-string v9, "a"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1d

    :cond_3d
    const/4 v2, 0x0

    :goto_1e
    packed-switch v2, :pswitch_data_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unknown mask mode "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll3/c;->b(Ljava/lang/String;)V

    :pswitch_15
    move-object v2, v6

    goto :goto_1c

    :pswitch_16
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1c

    :pswitch_17
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1c

    :pswitch_18
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v2}, LZ2/i;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1c

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()Z

    move-result v1

    goto :goto_1c

    :pswitch_1a
    new-instance v3, Lf3/a;

    invoke-static {}, Ll3/i;->c()F

    move-result v5

    sget-object v6, Lj3/y;->a:Lj3/y;

    const/4 v9, 0x0

    invoke-static {v0, v7, v5, v6, v9}, Lj3/q;->a(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;FLj3/E;Z)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v3, v5, v6}, Lf3/a;-><init>(Ljava/util/List;I)V

    goto/16 :goto_19

    :pswitch_1b
    const/4 v9, 0x0

    invoke-static/range {p0 .. p1}, Lj3/d;->v(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;)Lf3/a;

    move-result-object v4

    goto/16 :goto_19

    :cond_3e
    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    new-instance v5, Lg3/f;

    invoke-direct {v5, v2, v3, v4, v1}, Lg3/f;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lf3/a;Lf3/a;Z)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_3f
    const/4 v9, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, LZ2/i;->o:I

    add-int/2addr v2, v1

    iput v2, v7, LZ2/i;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_1f

    :pswitch_1c
    move-object/from16 v45, v9

    const/4 v12, 0x2

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v1

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LZ2/i;->a(Ljava/lang/String;)V

    :goto_1f
    move v3, v9

    move-object/from16 v9, v45

    goto/16 :goto_16

    :cond_40
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    aget-object v33, v2, v1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_42

    const/4 v3, 0x4

    if-eq v1, v3, :cond_41

    goto :goto_20

    :cond_41
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, LZ2/i;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_42
    const/4 v3, 0x4

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, LZ2/i;->a(Ljava/lang/String;)V

    :goto_20
    iget v1, v7, LZ2/i;->o:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v7, LZ2/i;->o:I

    :goto_21
    move v3, v9

    :goto_22
    move-object/from16 v9, v45

    goto/16 :goto_1

    :pswitch_1d
    move-object/from16 v45, v9

    const/4 v2, 0x3

    const/4 v12, 0x2

    move v9, v3

    const/4 v3, 0x4

    invoke-static/range {p0 .. p1}, Lj3/c;->a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lf3/d;

    move-result-object v42

    goto :goto_21

    :pswitch_1e
    move-object/from16 v45, v9

    const/4 v2, 0x3

    const/4 v12, 0x2

    move v9, v3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    goto :goto_21

    :pswitch_1f
    move-object/from16 v45, v9

    const/4 v2, 0x3

    const/4 v12, 0x2

    move v9, v3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ll3/i;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v25, v1

    goto :goto_21

    :pswitch_20
    move-object/from16 v45, v9

    const/4 v2, 0x3

    const/4 v12, 0x2

    move v9, v3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ll3/i;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v24, v1

    goto :goto_21

    :pswitch_21
    move-object/from16 v45, v9

    const/4 v2, 0x3

    const/4 v12, 0x2

    move v9, v3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v21, v5

    goto :goto_21

    :pswitch_22
    move-object/from16 v45, v9

    const/4 v2, 0x3

    const/4 v12, 0x2

    move v9, v3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v1

    const/4 v5, 0x6

    if-ge v1, v5, :cond_43

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v6

    aget-object v16, v6, v1

    goto :goto_21

    :cond_43
    sget-object v16, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto :goto_21

    :pswitch_23
    move-object/from16 v45, v9

    const/4 v2, 0x3

    const/4 v5, 0x6

    const/4 v12, 0x2

    move v9, v3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v23

    goto :goto_21

    :pswitch_24
    move-object/from16 v45, v9

    const/4 v2, 0x3

    const/4 v5, 0x6

    const/4 v12, 0x2

    move v9, v3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v1

    int-to-long v2, v1

    move-wide/from16 v18, v2

    goto/16 :goto_21

    :pswitch_25
    move-object/from16 v45, v9

    const/4 v5, 0x6

    const/4 v12, 0x2

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_22

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v14, v0

    if-lez v1, :cond_45

    new-instance v9, Lm3/a;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lm3/a;-><init>(LZ2/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    const/4 v0, 0x0

    cmpl-float v0, v39, v0

    if-lez v0, :cond_46

    goto :goto_23

    :cond_46
    iget v0, v7, LZ2/i;->m:F

    move/from16 v39, v0

    :goto_23
    new-instance v9, Lm3/a;

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lm3/a;-><init>(LZ2/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lm3/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v13

    move-object v3, v13

    move/from16 v5, v39

    invoke-direct/range {v0 .. v6}, Lm3/a;-><init>(LZ2/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "ai"

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_25

    :cond_47
    :goto_24
    move/from16 v3, v41

    goto :goto_26

    :cond_48
    :goto_25
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, LZ2/i;->a(Ljava/lang/String;)V

    goto :goto_24

    :goto_26
    if-eqz v3, :cond_4a

    if-nez v42, :cond_49

    new-instance v42, Lf3/d;

    invoke-direct/range {v42 .. v42}, Lf3/d;-><init>()V

    :cond_49
    move-object/from16 v0, v42

    iput-boolean v3, v0, Lf3/d;->j:Z

    move-object/from16 v42, v0

    :cond_4a
    new-instance v39, Lh3/e;

    move-object/from16 v0, v39

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v8

    move-wide/from16 v4, v18

    move-object/from16 v6, v16

    move-wide/from16 v7, v21

    move-object/from16 v9, v23

    move-object/from16 v11, v42

    move-object/from16 v21, v12

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, v29

    move/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lh3/e;-><init>(Ljava/util/List;LZ2/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lf3/d;IIIFFFFLf3/a;Lw2/e;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lf3/b;ZLcom/fanduel/libs/accounthub/wallet/e;LI9/e;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v39

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
