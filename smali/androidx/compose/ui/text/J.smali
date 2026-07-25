.class public abstract Landroidx/compose/ui/text/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Lcoil3/network/j;->B(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/J;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcoil3/network/j;->B(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/J;->b:J

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->f:J

    sput-wide v0, Landroidx/compose/ui/text/J;->c:J

    sget-wide v0, Landroidx/compose/ui/graphics/w;->b:J

    sget-object v2, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/C;->b(J)Landroidx/compose/ui/text/style/E;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/J;->d:Landroidx/compose/ui/text/style/E;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/I;JLandroidx/compose/ui/graphics/q;FJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)Landroidx/compose/ui/text/I;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p19

    sget-object v16, LW0/v;->Companion:LW0/u;

    const-wide v16, 0xff00000000L

    and-long v18, v4, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-wide/16 v22, 0x10

    if-nez v19, :cond_6

    iget-wide v13, v0, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v4, v5, v13, v14}, LW0/v;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p14

    :cond_2
    move-object/from16 v14, p15

    :cond_3
    move-wide/from16 v4, p17

    :cond_4
    move-object/from16 v1, p20

    :cond_5
    move-object/from16 v15, p22

    goto/16 :goto_3

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    cmp-long v13, v1, v22

    if-eqz v13, :cond_7

    iget-object v13, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v7, :cond_8

    iget-object v13, v0, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/x;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_8
    if-eqz v6, :cond_9

    iget-object v13, v0, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/D;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_9
    if-eqz v9, :cond_a

    iget-object v13, v0, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    if-ne v9, v13, :cond_1

    :cond_a
    and-long v13, v11, v16

    cmp-long v13, v13, v20

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    iget-wide v13, v0, Landroidx/compose/ui/text/I;->h:J

    invoke-static {v11, v12, v13, v14}, LW0/v;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_2
    if-eqz v15, :cond_c

    iget-object v13, v0, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/z;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    iget-object v13, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/E;->d()Landroidx/compose/ui/graphics/q;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_d

    iget-object v13, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/E;->b()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_d
    if-eqz v8, :cond_e

    iget-object v13, v0, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    invoke-virtual {v8, v13}, Landroidx/compose/ui/text/font/z;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz v10, :cond_f

    iget-object v13, v0, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_f
    move-object/from16 v13, p14

    if-eqz v13, :cond_10

    iget-object v14, v0, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    invoke-virtual {v13, v14}, Landroidx/compose/ui/text/style/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_10
    move-object/from16 v14, p15

    if-eqz v14, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    invoke-virtual {v14, v1}, Landroidx/compose/ui/text/style/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_11
    move-object/from16 v1, p16

    if-eqz v1, :cond_12

    iget-object v2, v0, Landroidx/compose/ui/text/I;->k:LU0/d;

    invoke-virtual {v1, v2}, LU0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_12
    move-wide/from16 v4, p17

    cmp-long v2, v4, v22

    if-eqz v2, :cond_13

    iget-wide v1, v0, Landroidx/compose/ui/text/I;->l:J

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_13
    move-object/from16 v1, p20

    if-eqz v1, :cond_14

    iget-object v2, v0, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_14
    move-object/from16 v2, p21

    if-eqz v2, :cond_15

    iget-object v15, v0, Landroidx/compose/ui/text/I;->o:Landroidx/compose/ui/text/D;

    invoke-virtual {v2, v15}, Landroidx/compose/ui/text/D;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_15
    move-object/from16 v15, p22

    if-eqz v15, :cond_16

    iget-object v2, v0, Landroidx/compose/ui/text/I;->p:LF0/g;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_3

    :cond_16
    return-object v0

    :goto_3
    if-eqz v3, :cond_17

    sget-object v2, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/text/style/C;->a(Landroidx/compose/ui/graphics/q;F)Landroidx/compose/ui/text/style/E;

    move-result-object v2

    goto :goto_4

    :cond_17
    sget-object v2, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/C;->b(J)Landroidx/compose/ui/text/style/E;

    move-result-object v2

    :goto_4
    iget-object v3, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v3, v2}, Landroidx/compose/ui/text/style/E;->c(Landroidx/compose/ui/text/style/E;)Landroidx/compose/ui/text/style/E;

    move-result-object v2

    if-nez v9, :cond_18

    iget-object v3, v0, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    move-object v9, v3

    :cond_18
    if-nez v18, :cond_19

    move-object/from16 p1, v2

    iget-wide v2, v0, Landroidx/compose/ui/text/I;->b:J

    goto :goto_5

    :cond_19
    move-object/from16 p1, v2

    move-wide/from16 v2, p5

    :goto_5
    if-nez v6, :cond_1a

    iget-object v6, v0, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    :cond_1a
    if-nez v7, :cond_1b

    iget-object v7, v0, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    :cond_1b
    if-nez v8, :cond_1c

    iget-object v8, v0, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    :cond_1c
    if-nez v10, :cond_1d

    iget-object v10, v0, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    :cond_1d
    and-long v16, v11, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_1e

    iget-wide v11, v0, Landroidx/compose/ui/text/I;->h:J

    :cond_1e
    if-nez v13, :cond_1f

    iget-object v13, v0, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    :cond_1f
    if-nez v14, :cond_20

    iget-object v14, v0, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    :cond_20
    move-object/from16 p12, v14

    if-nez p16, :cond_21

    iget-object v14, v0, Landroidx/compose/ui/text/I;->k:LU0/d;

    goto :goto_6

    :cond_21
    move-object/from16 v14, p16

    :goto_6
    cmp-long v16, v4, v22

    if-eqz v16, :cond_22

    goto :goto_7

    :cond_22
    iget-wide v4, v0, Landroidx/compose/ui/text/I;->l:J

    :goto_7
    move-wide/from16 p14, v4

    if-nez p19, :cond_23

    iget-object v4, v0, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    goto :goto_8

    :cond_23
    move-object/from16 v4, p19

    :goto_8
    if-nez v1, :cond_24

    iget-object v1, v0, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    :cond_24
    iget-object v5, v0, Landroidx/compose/ui/text/I;->o:Landroidx/compose/ui/text/D;

    if-nez v5, :cond_25

    move-object/from16 v5, p21

    :cond_25
    if-nez v15, :cond_26

    iget-object v0, v0, Landroidx/compose/ui/text/I;->p:LF0/g;

    move-object v15, v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/text/I;

    move-object/from16 p0, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v4

    move-object/from16 p17, v1

    move-object/from16 p18, v5

    move-object/from16 p19, v15

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/style/E;JLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final c(JFJ)J
    .locals 7

    sget-object v0, LW0/v;->Companion:LW0/u;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p3

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, LW0/v;

    invoke-direct {v0, p0, p1}, LW0/v;-><init>(J)V

    new-instance p0, LW0/v;

    invoke-direct {p0, p3, p4}, LW0/v;-><init>(J)V

    invoke-static {p2, v0, p0}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/v;

    iget-wide p0, p0, LW0/v;->a:J

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p3, p4}, Lcoil3/network/j;->l(JJ)V

    invoke-static {p0, p1}, LW0/v;->c(J)F

    move-result p0

    invoke-static {p3, p4}, LW0/v;->c(J)F

    move-result p1

    invoke-static {p0, p1, p2}, LM/h;->l0(FFF)F

    move-result p0

    invoke-static {p0, v2, v3}, Lcoil3/network/j;->M(FJ)J

    move-result-wide p0

    return-wide p0
.end method
