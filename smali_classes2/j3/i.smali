.class public final Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/E;


# static fields
.field public static final a:Lj3/i;

.field public static final b:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lj3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/i;->a:Lj3/i;

    const-string v12, "ps"

    const-string v13, "sz"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/i;->b:Lw2/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->a:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v13, v0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v4

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->v()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lj3/i;->b:Lw2/e;

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lcom/airbnb/lottie/parser/moshi/a;->R(Lw2/e;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->k0()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    move v15, v11

    move/from16 p0, v12

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, p2

    invoke-direct {v4, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->o()V

    move/from16 v12, p0

    move v11, v15

    goto :goto_0

    :pswitch_1
    move v15, v11

    move/from16 p0, v12

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, p2

    move v12, v15

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->o()V

    :goto_1
    move v11, v12

    :goto_2
    move/from16 v12, p0

    goto :goto_0

    :pswitch_2
    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->A()Z

    move-result v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    goto :goto_0

    :pswitch_3
    move/from16 p0, v12

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v14

    double-to-float v8, v14

    goto :goto_2

    :pswitch_4
    move/from16 p0, v12

    invoke-static/range {p1 .. p1}, Lj3/o;->a(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v11

    goto :goto_0

    :pswitch_5
    move/from16 p0, v12

    move v12, v11

    invoke-static/range {p1 .. p1}, Lj3/o;->a(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v10

    goto :goto_2

    :pswitch_6
    move/from16 p0, v12

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v14

    double-to-float v7, v14

    goto :goto_2

    :pswitch_7
    move/from16 p0, v12

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v14

    double-to-float v6, v14

    goto :goto_2

    :pswitch_8
    move/from16 p0, v12

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->K()I

    move-result v9

    goto :goto_2

    :pswitch_9
    move/from16 p0, v12

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->K()I

    move-result v11

    const/4 v13, 0x2

    if-gt v11, v13, :cond_1

    if-gez v11, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v13

    aget-object v13, v13, v11

    goto :goto_1

    :cond_1
    :goto_3
    move-object v13, v0

    goto :goto_1

    :pswitch_a
    move/from16 p0, v12

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_2

    :pswitch_b
    move/from16 p0, v12

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->L()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_c
    move/from16 p0, v12

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->L()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move/from16 p0, v12

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()V

    new-instance v0, Le3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le3/b;->a:Ljava/lang/String;

    iput-object v2, v0, Le3/b;->b:Ljava/lang/String;

    iput v5, v0, Le3/b;->c:F

    iput-object v13, v0, Le3/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput v9, v0, Le3/b;->e:I

    iput v6, v0, Le3/b;->f:F

    iput v7, v0, Le3/b;->g:F

    iput v10, v0, Le3/b;->h:I

    iput v12, v0, Le3/b;->i:I

    iput v8, v0, Le3/b;->j:F

    move/from16 v11, p0

    iput-boolean v11, v0, Le3/b;->k:Z

    iput-object v3, v0, Le3/b;->l:Landroid/graphics/PointF;

    iput-object v4, v0, Le3/b;->m:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
.end method
