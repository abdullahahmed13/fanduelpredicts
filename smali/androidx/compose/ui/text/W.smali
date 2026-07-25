.class public final Landroidx/compose/ui/text/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/text/W;


# instance fields
.field public final a:Landroidx/compose/ui/text/I;

.field public final b:Landroidx/compose/ui/text/v;

.field public final c:Landroidx/compose/ui/text/E;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/compose/ui/text/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    new-instance v0, Landroidx/compose/ui/text/W;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v13, 0xffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;JLandroidx/compose/ui/text/style/z;IJI)V

    sput-object v0, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/D;JLandroidx/compose/ui/text/style/z;IJI)V
    .locals 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 27
    sget-object v1, LW0/v;->Companion:LW0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-wide v1, LW0/v;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, LW0/v;->Companion:LW0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-wide v9, LW0/v;->c:J

    move-wide v13, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    .line 31
    :goto_3
    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-wide v18, Landroidx/compose/ui/graphics/w;->g:J

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, p8

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 33
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    .line 34
    :goto_5
    sget-object v3, Landroidx/compose/ui/text/style/B;->Companion:Landroidx/compose/ui/text/style/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 35
    sget-object v0, LW0/v;->Companion:LW0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v9, LW0/v;->c:J

    move-wide/from16 v24, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v24, p10

    .line 37
    :goto_6
    sget-object v0, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Landroidx/compose/ui/text/I;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v3, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)V

    .line 40
    new-instance v3, Landroidx/compose/ui/text/v;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v24

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/v;-><init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 41
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/E;)V

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V
    .locals 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, LW0/v;->Companion:LW0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v6, LW0/v;->c:J

    move-wide v13, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    .line 13
    :goto_3
    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-wide v18, Landroidx/compose/ui/graphics/w;->g:J

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, p9

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, LW0/v;->Companion:LW0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-wide v0, LW0/v;->c:J

    goto :goto_5

    :cond_5
    move-wide/from16 v0, p10

    .line 17
    :goto_5
    new-instance v6, Landroidx/compose/ui/text/I;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v3, v6

    move-object/from16 v24, v6

    move-wide/from16 v6, p3

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)V

    .line 18
    new-instance v3, Landroidx/compose/ui/text/v;

    .line 19
    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v4, Landroidx/compose/ui/text/style/B;->Companion:Landroidx/compose/ui/text/style/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v4, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v4, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v4

    move-wide/from16 p4, v0

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v4

    move-object/from16 p11, v8

    .line 23
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/v;-><init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    .line 24
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/E;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;)V
    .locals 3

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/I;->o:Landroidx/compose/ui/text/D;

    .line 6
    iget-object v1, p2, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/E;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/B;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/E;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, v2, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v4, v4, Landroidx/compose/ui/text/I;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v4, v4, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v11, v4, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    iget-object v12, v4, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v14, v4, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, Landroidx/compose/ui/text/I;->h:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v5, v4, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    iget-object v7, v4, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    iget-object v6, v4, Landroidx/compose/ui/text/I;->k:LU0/d;

    move-object/from16 v17, v6

    and-int/lit16 v6, v1, 0x800

    move-object/from16 v18, v7

    if-eqz v6, :cond_5

    iget-wide v6, v4, Landroidx/compose/ui/text/I;->l:J

    move-wide/from16 v20, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v20, p9

    :goto_5
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    move-object/from16 v22, v6

    goto :goto_6

    :cond_6
    move-object/from16 v22, p11

    :goto_6
    iget-object v7, v4, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    iget-object v6, v4, Landroidx/compose/ui/text/I;->p:LF0/g;

    const v19, 0x8000

    and-int v19, v1, v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v6

    iget-object v6, v0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget v6, v6, Landroidx/compose/ui/text/v;->a:I

    move/from16 v26, v6

    goto :goto_7

    :cond_7
    move-object/from16 v19, v6

    move/from16 v26, p12

    :goto_7
    iget-object v6, v0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    move-object/from16 v23, v5

    iget v5, v6, Landroidx/compose/ui/text/v;->b:I

    const/high16 v24, 0x20000

    and-int v24, v1, v24

    if-eqz v24, :cond_8

    move-object/from16 v24, v14

    move-wide/from16 p1, v15

    iget-wide v14, v6, Landroidx/compose/ui/text/v;->c:J

    move-wide/from16 v27, v14

    goto :goto_8

    :cond_8
    move-object/from16 v24, v14

    move-wide/from16 p1, v15

    move-wide/from16 v27, p13

    :goto_8
    iget-object v15, v6, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p15

    :goto_9
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_a

    iget-object v1, v6, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p16

    :goto_a
    iget v14, v6, Landroidx/compose/ui/text/v;->g:I

    move-object/from16 p7, v1

    iget v1, v6, Landroidx/compose/ui/text/v;->h:I

    iget-object v6, v6, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    move/from16 p9, v1

    new-instance v1, Landroidx/compose/ui/text/W;

    move-object/from16 p11, v1

    new-instance v1, Landroidx/compose/ui/text/I;

    move-object/from16 v16, v6

    iget-object v6, v4, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    move-object/from16 v25, v7

    invoke-interface {v6}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v2, v4, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    :goto_b
    move-object v7, v2

    goto :goto_c

    :cond_b
    sget-object v4, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/C;->b(J)Landroidx/compose/ui/text/style/E;

    move-result-object v2

    goto :goto_b

    :goto_c
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v3, v0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    :goto_d
    move-object/from16 v30, v16

    move-object/from16 v4, v17

    move-object/from16 v29, v19

    goto :goto_e

    :cond_c
    move-object v3, v2

    goto :goto_d

    :goto_e
    move-object v6, v1

    move/from16 v31, v14

    move-object/from16 v14, v24

    move-object/from16 v32, v15

    move-wide/from16 v15, p1

    move-object/from16 v17, v23

    move-object/from16 v19, v4

    move-object/from16 v23, v25

    move-object/from16 v24, v3

    move-object/from16 v25, v29

    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/style/E;JLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)V

    new-instance v3, Landroidx/compose/ui/text/v;

    if-eqz v0, :cond_d

    iget-object v2, v0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/B;

    :cond_d
    move-object/from16 p0, v3

    move/from16 p1, v26

    move/from16 p2, v5

    move-wide/from16 p3, v27

    move-object/from16 p5, v32

    move-object/from16 p6, v2

    move/from16 p8, v31

    move-object/from16 p10, v30

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/v;-><init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V

    move-object/from16 v2, p11

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/E;)V

    return-object v2
.end method

.method public static b(Landroidx/compose/ui/text/W;JLandroidx/compose/ui/text/font/D;I)Landroidx/compose/ui/text/W;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v1, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v1

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v3, v3, Landroidx/compose/ui/text/I;->b:J

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v3, v3, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    iget-object v3, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v10, v3, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    iget-object v11, v3, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    iget-object v12, v3, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    iget-object v13, v3, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    iget-wide v14, v3, Landroidx/compose/ui/text/I;->h:J

    iget-object v4, v3, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    iget-object v6, v3, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    iget-object v5, v3, Landroidx/compose/ui/text/I;->k:LU0/d;

    move-wide/from16 v16, v14

    iget-wide v14, v3, Landroidx/compose/ui/text/I;->l:J

    move-object/from16 v18, v4

    iget-object v4, v3, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    move-object/from16 v21, v4

    iget-object v4, v3, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    iget-object v3, v3, Landroidx/compose/ui/text/I;->p:LF0/g;

    move-object/from16 v19, v5

    iget-object v5, v0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    move-object/from16 v24, v3

    iget v3, v5, Landroidx/compose/ui/text/v;->a:I

    move/from16 v25, v3

    iget v3, v5, Landroidx/compose/ui/text/v;->b:I

    move/from16 v26, v3

    move-object/from16 v22, v4

    iget-wide v3, v5, Landroidx/compose/ui/text/v;->c:J

    move-wide/from16 v27, v3

    iget-object v3, v5, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    iget-object v4, v0, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    move-object/from16 v29, v3

    iget-object v3, v5, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    iget v5, v5, Landroidx/compose/ui/text/v;->g:I

    new-instance v20, Landroidx/compose/ui/text/style/n;

    move/from16 v20, v5

    iget-object v5, v0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    move-object/from16 v30, v3

    iget v3, v5, Landroidx/compose/ui/text/v;->h:I

    iget-object v5, v5, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    move/from16 v31, v3

    new-instance v3, Landroidx/compose/ui/text/W;

    move-object/from16 p1, v3

    new-instance v3, Landroidx/compose/ui/text/I;

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    move-object/from16 v23, v5

    iget-object v5, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    move-object/from16 v32, v6

    invoke-interface {v5}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/C;->b(J)Landroidx/compose/ui/text/style/E;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    move/from16 v2, v20

    move-object/from16 v33, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    goto :goto_4

    :cond_3
    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v33, v23

    move-object/from16 v23, v0

    :goto_4
    move-object v5, v3

    move-object/from16 v19, v32

    move-wide/from16 v34, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    move-wide/from16 v19, v34

    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/style/E;JLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)V

    new-instance v1, Landroidx/compose/ui/text/v;

    if-eqz v4, :cond_4

    iget-object v0, v4, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/B;

    :cond_4
    move-object/from16 v22, v1

    move/from16 v23, v25

    move/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v0

    move-object/from16 v29, v30

    move/from16 v30, v2

    move-object/from16 v32, v33

    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/text/v;-><init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V

    move-object/from16 v0, p1

    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/E;)V

    return-object v0
.end method

.method public static f(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/W;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LW0/v;->Companion:LW0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LW0/v;->c:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    sget-object v2, LW0/v;->Companion:LW0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, LW0/v;->c:J

    move-wide/from16 v16, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p8

    :goto_5
    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/graphics/w;->g:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_6

    move-object/from16 v23, v3

    goto :goto_6

    :cond_6
    move-object/from16 v23, p10

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x80000000

    goto :goto_7

    :cond_7
    move/from16 v2, p11

    :goto_7
    sget-object v4, Landroidx/compose/ui/text/style/B;->Companion:Landroidx/compose/ui/text/style/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    sget-object v1, LW0/v;->Companion:LW0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, LW0/v;->c:J

    move-wide/from16 v27, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p12

    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v26}, Landroidx/compose/ui/text/J;->a(Landroidx/compose/ui/text/I;JLandroidx/compose/ui/graphics/q;FJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)Landroidx/compose/ui/text/I;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v5

    move-wide/from16 p4, v27

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/w;->a(Landroidx/compose/ui/text/v;IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)Landroidx/compose/ui/text/v;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    if-ne v3, v1, :cond_9

    iget-object v3, v0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    if-ne v3, v2, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, Landroidx/compose/ui/text/W;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;)V

    :goto_9
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object p0, p0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {p0}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroidx/compose/ui/text/W;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget-object v1, p0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object p1, p1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/I;->a(Landroidx/compose/ui/text/I;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(Landroidx/compose/ui/text/W;)Landroidx/compose/ui/text/W;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/W;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/W;

    iget-object v1, p0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, p1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget-object p1, p1, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/W;

    iget-object v1, p1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v3, p0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget-object v3, p1, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    iget-object p1, p1, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {v0}, Landroidx/compose/ui/text/I;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->d()Landroidx/compose/ui/graphics/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v2, v3}, LW0/v;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Landroidx/compose/ui/text/I;->h:J

    invoke-static {v2, v3}, LW0/v;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->k:LU0/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Landroidx/compose/ui/text/I;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Landroidx/camera/core/impl/n;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/compose/ui/text/I;->p:LF0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget v2, v1, Landroidx/compose/ui/text/v;->a:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/x;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroidx/compose/ui/text/v;->b:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/B;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Landroidx/compose/ui/text/v;->c:J

    invoke-static {v2, v3}, LW0/v;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Landroidx/compose/ui/text/v;->g:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/n;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Landroidx/compose/ui/text/v;->h:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
