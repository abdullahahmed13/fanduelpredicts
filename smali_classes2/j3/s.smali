.class public abstract Lj3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/e;

.field public static final b:Lw2/e;

.field public static final c:Lw2/e;

.field public static final d:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/s;->a:Lw2/e;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/s;->b:Lw2/e;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/s;->c:Lw2/e;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/s;->d:Lw2/e;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;)LZ2/i;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Ll3/i;->c()F

    move-result v2

    new-instance v3, Landroidx/collection/C;

    invoke-direct {v3}, Landroidx/collection/C;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v10, LZ2/i;

    invoke-direct {v10}, LZ2/i;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v17

    if-eqz v17, :cond_2a

    sget-object v12, Lj3/s;->a:Lw2/e;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v12

    const/16 v19, 0x0

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    move-object/from16 v12, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v1, Lj3/s;->d:Lw2/e;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v22, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1

    const/4 v11, 0x2

    if-eq v1, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    :goto_4
    move/from16 v11, v22

    goto :goto_3

    :cond_0
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v21, v14

    :goto_5
    move/from16 v11, v22

    move v14, v1

    goto :goto_3

    :cond_1
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v20, v14

    goto :goto_5

    :cond_2
    move/from16 v22, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    move/from16 v22, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    new-instance v14, Le3/h;

    move/from16 v15, v20

    move/from16 v20, v11

    move/from16 v11, v21

    invoke-direct {v14, v12, v15, v11}, Le3/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v1

    move/from16 v15, v20

    move/from16 v11, v22

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    :goto_6
    move/from16 v29, v1

    move/from16 v18, v2

    move-object/from16 v21, v8

    goto :goto_1

    :pswitch_1
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lj3/k;->a:Lw2/e;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    const-wide/16 v14, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v28, v19

    move-object/from16 v29, v28

    const/16 v25, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lj3/k;->a:Lw2/e;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_c

    const/4 v14, 0x2

    if-eq v12, v14, :cond_b

    const/4 v14, 0x3

    if-eq v12, v14, :cond_a

    const/4 v14, 0x4

    if-eq v12, v14, :cond_9

    const/4 v14, 0x5

    if-eq v12, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lj3/k;->b:Lw2/e;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v0, v10}, Lj3/h;->a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lg3/b;

    move-result-object v12

    check-cast v12, Lg3/m;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v29

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v28

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v26

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    new-instance v12, Le3/d;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v29}, Le3/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Le3/d;->hashCode()I

    move-result v11

    invoke-virtual {v9, v11, v12}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto/16 :goto_6

    :pswitch_2
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lj3/s;->c:Lw2/e;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lj3/l;->a:Lw2/e;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v14, v12

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lj3/l;->a:Lw2/e;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_13

    const/4 v8, 0x2

    if-eq v15, v8, :cond_12

    const/4 v8, 0x3

    if-eq v15, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    :goto_e
    move-object/from16 v8, v21

    goto :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    goto :goto_e

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_14
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_15
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    new-instance v8, Le3/c;

    invoke-direct {v8, v11, v12, v14}, Le3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    goto :goto_c

    :cond_16
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_b

    :cond_17
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    move/from16 v29, v1

    move/from16 v18, v2

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v21, v8

    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v8

    if-eqz v8, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroidx/collection/C;

    invoke-direct {v11}, Landroidx/collection/C;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    move-object/from16 v12, v19

    move-object/from16 v27, v12

    move-object/from16 v28, v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v14

    if-eqz v14, :cond_1f

    sget-object v14, Lj3/s;->b:Lw2/e;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1a

    const/4 v15, 0x4

    if-eq v14, v15, :cond_19

    const/4 v15, 0x5

    if-eq v14, v15, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    move/from16 v29, v1

    move/from16 v18, v2

    goto :goto_12

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v28

    goto :goto_10

    :cond_19
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v27

    goto :goto_10

    :cond_1a
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v26

    goto :goto_10

    :cond_1b
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->K()I

    move-result v25

    goto :goto_10

    :cond_1c
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v0, v10}, Lj3/r;->a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lh3/e;

    move-result-object v14

    move/from16 v29, v1

    move/from16 v18, v2

    iget-wide v1, v14, Lh3/e;->d:J

    invoke-virtual {v11, v1, v2, v14}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    move/from16 v1, v29

    goto :goto_11

    :cond_1d
    move/from16 v29, v1

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    :goto_12
    move/from16 v2, v18

    move/from16 v1, v29

    goto :goto_10

    :cond_1e
    move/from16 v29, v1

    move/from16 v18, v2

    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_1f
    move/from16 v29, v1

    move/from16 v18, v2

    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    if-eqz v27, :cond_20

    new-instance v1, LZ2/x;

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    invoke-direct/range {v23 .. v28}, LZ2/x;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move/from16 v2, v18

    move/from16 v1, v29

    goto/16 :goto_f

    :cond_21
    move/from16 v29, v1

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    const/4 v1, 0x0

    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v10}, Lj3/r;->a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lh3/e;

    move-result-object v2

    sget-object v8, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    iget-object v11, v2, Lh3/e;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v11, v8, :cond_23

    const/4 v8, 0x1

    add-int/2addr v1, v8

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v2, Lh3/e;->d:J

    invoke-virtual {v3, v11, v12, v2}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "You have "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll3/c;->b(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto/16 :goto_1

    :pswitch_5
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v8, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    aget-object v11, v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-ge v2, v12, :cond_25

    goto :goto_15

    :cond_25
    if-le v2, v12, :cond_26

    goto :goto_16

    :cond_26
    if-ge v11, v12, :cond_27

    goto :goto_15

    :cond_27
    if-le v11, v12, :cond_28

    goto :goto_16

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_16

    :cond_29
    :goto_15
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v1}, LZ2/i;->a(Ljava/lang/String;)V

    :goto_16
    move/from16 v2, v18

    move/from16 v15, v20

    move-object/from16 v8, v21

    move/from16 v11, v22

    move/from16 v14, v29

    goto/16 :goto_0

    :pswitch_6
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    :goto_17
    move/from16 v2, v18

    move-object/from16 v8, v21

    goto/16 :goto_0

    :pswitch_7
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v29, v14

    move/from16 v20, v15

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v11, v1, v2

    goto :goto_17

    :pswitch_8
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    double-to-float v15, v1

    goto :goto_17

    :pswitch_9
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v20, v15

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    double-to-int v14, v1

    goto :goto_17

    :pswitch_a
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->E()D

    move-result-wide v1

    double-to-int v13, v1

    goto :goto_17

    :cond_2a
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    int-to-float v0, v13

    mul-float v0, v0, v18

    float-to-int v0, v0

    move/from16 v12, v29

    int-to-float v1, v12

    mul-float v1, v1, v18

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Ll3/i;->c()F

    move-result v0

    iput-object v2, v10, LZ2/i;->k:Landroid/graphics/Rect;

    move/from16 v15, v20

    iput v15, v10, LZ2/i;->l:F

    move/from16 v11, v22

    iput v11, v10, LZ2/i;->m:F

    move/from16 v1, v16

    iput v1, v10, LZ2/i;->n:F

    iput-object v4, v10, LZ2/i;->j:Ljava/util/ArrayList;

    iput-object v3, v10, LZ2/i;->i:Landroidx/collection/C;

    iput-object v5, v10, LZ2/i;->c:Ljava/util/HashMap;

    iput-object v6, v10, LZ2/i;->d:Ljava/util/HashMap;

    iput v0, v10, LZ2/i;->e:F

    iput-object v9, v10, LZ2/i;->h:Landroidx/collection/SparseArrayCompat;

    iput-object v7, v10, LZ2/i;->f:Ljava/util/HashMap;

    move-object/from16 v0, v21

    iput-object v0, v10, LZ2/i;->g:Ljava/util/ArrayList;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
