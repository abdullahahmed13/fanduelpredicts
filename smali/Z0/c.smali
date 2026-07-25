.class public final LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8

.field public static r:LZ0/d;


# instance fields
.field public a:Z

.field public b:I

.field public final c:LZ0/f;

.field public d:I

.field public e:I

.field public f:[LZ0/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lsd/c;

.field public m:[LZ0/g;

.field public n:I

.field public o:LZ0/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ0/c;->a:Z

    iput v0, p0, LZ0/c;->b:I

    const/16 v1, 0x20

    iput v1, p0, LZ0/c;->d:I

    iput v1, p0, LZ0/c;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, LZ0/c;->f:[LZ0/b;

    iput-boolean v0, p0, LZ0/c;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, LZ0/c;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, LZ0/c;->i:I

    iput v0, p0, LZ0/c;->j:I

    iput v1, p0, LZ0/c;->k:I

    sget v2, LZ0/c;->q:I

    new-array v2, v2, [LZ0/g;

    iput-object v2, p0, LZ0/c;->m:[LZ0/g;

    iput v0, p0, LZ0/c;->n:I

    new-array v2, v1, [LZ0/b;

    iput-object v2, p0, LZ0/c;->f:[LZ0/b;

    invoke-virtual {p0}, LZ0/c;->s()V

    new-instance v2, Lsd/c;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsd/c;-><init>(IZ)V

    new-instance v3, LZ0/e;

    invoke-direct {v3}, LZ0/e;-><init>()V

    iput-object v3, v2, Lsd/c;->b:Ljava/lang/Object;

    new-instance v3, LZ0/e;

    invoke-direct {v3}, LZ0/e;-><init>()V

    iput-object v3, v2, Lsd/c;->c:Ljava/lang/Object;

    new-array v1, v1, [LZ0/g;

    iput-object v1, v2, Lsd/c;->d:Ljava/lang/Object;

    iput-object v2, p0, LZ0/c;->l:Lsd/c;

    new-instance v1, LZ0/f;

    invoke-direct {v1, v2}, LZ0/b;-><init>(Lsd/c;)V

    const/16 v3, 0x80

    new-array v4, v3, [LZ0/g;

    iput-object v4, v1, LZ0/f;->f:[LZ0/g;

    new-array v3, v3, [LZ0/g;

    iput-object v3, v1, LZ0/f;->g:[LZ0/g;

    iput v0, v1, LZ0/f;->h:I

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(LZ0/f;)V

    iput-object v0, v1, LZ0/f;->i:Lio/sentry/internal/debugmeta/c;

    iput-object v1, p0, LZ0/c;->c:LZ0/f;

    new-instance v0, LZ0/b;

    invoke-direct {v0, v2}, LZ0/b;-><init>(Lsd/c;)V

    iput-object v0, p0, LZ0/c;->o:LZ0/b;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lb1/a;

    iget-object p0, p0, Lb1/a;->i:LZ0/g;

    if-eqz p0, :cond_0

    iget p0, p0, LZ0/g;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)LZ0/g;
    .locals 5

    iget-object v0, p0, LZ0/c;->l:Lsd/c;

    iget-object v0, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    iget v1, v0, LZ0/e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LZ0/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LZ0/e;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, LZ0/g;

    if-nez v2, :cond_1

    new-instance v2, LZ0/g;

    invoke-direct {v2, p1}, LZ0/g;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object p1, v2, LZ0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LZ0/g;->c()V

    iput-object p1, v2, LZ0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    :goto_0
    iget p1, p0, LZ0/c;->n:I

    sget v0, LZ0/c;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, LZ0/c;->q:I

    iget-object p1, p0, LZ0/c;->m:[LZ0/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LZ0/g;

    iput-object p1, p0, LZ0/c;->m:[LZ0/g;

    :cond_2
    iget-object p1, p0, LZ0/c;->m:[LZ0/g;

    iget v0, p0, LZ0/c;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZ0/c;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(LZ0/g;LZ0/g;IFLZ0/g;LZ0/g;II)V
    .locals 6

    invoke-virtual {p0}, LZ0/c;->l()LZ0/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p3, p1, v1}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, p6, v1}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, LZ0/a;->g(LZ0/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p4, p1, v1}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, p2, v3}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, p5, v3}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, p6, v1}, LZ0/a;->g(LZ0/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, LZ0/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p4, p1, v3}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, p2, v1}, LZ0/a;->g(LZ0/g;F)V

    int-to-float p1, p3

    iput p1, v0, LZ0/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, p6, v3}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, p5, v1}, LZ0/a;->g(LZ0/g;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, LZ0/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, LZ0/b;->d:LZ0/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, LZ0/a;->g(LZ0/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, LZ0/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, LZ0/b;->a(LZ0/c;I)V

    :cond_7
    invoke-virtual {p0, v0}, LZ0/c;->c(LZ0/b;)V

    return-void
.end method

.method public final c(LZ0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LZ0/c;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, LZ0/c;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, LZ0/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, LZ0/c;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LZ0/c;->o()V

    :cond_1
    iget-boolean v2, v1, LZ0/b;->e:Z

    if-nez v2, :cond_20

    iget-object v2, v0, LZ0/c;->f:[LZ0/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v6}, LZ0/a;->d()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, LZ0/b;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v9, v7}, LZ0/a;->e(I)LZ0/g;

    move-result-object v9

    iget v10, v9, LZ0/g;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, LZ0/g;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ0/g;

    iget-boolean v10, v9, LZ0/g;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, LZ0/b;->h(LZ0/c;LZ0/g;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, LZ0/c;->f:[LZ0/b;

    iget v9, v9, LZ0/g;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, LZ0/b;->i(LZ0/c;LZ0/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, LZ0/b;->a:LZ0/g;

    if-eqz v2, :cond_9

    iget-object v2, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v2}, LZ0/a;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, LZ0/b;->e:Z

    iput-boolean v3, v0, LZ0/c;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, LZ0/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, LZ0/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, LZ0/b;->b:F

    iget-object v2, v1, LZ0/b;->d:LZ0/a;

    iget v7, v2, LZ0/a;->h:I

    const/4 v8, 0x0

    :goto_6
    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iget v9, v2, LZ0/a;->a:I

    if-ge v8, v9, :cond_b

    iget-object v9, v2, LZ0/a;->g:[F

    aget v10, v9, v7

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    aput v10, v9, v7

    iget-object v9, v2, LZ0/a;->f:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v2}, LZ0/a;->d()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    sget-object v15, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ge v8, v2, :cond_14

    iget-object v4, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v4, v8}, LZ0/a;->f(I)F

    move-result v4

    iget-object v5, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v5, v8}, LZ0/a;->e(I)LZ0/g;

    move-result-object v5

    iget-object v7, v5, LZ0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v7, v15, :cond_f

    if-nez v9, :cond_d

    iget v7, v5, LZ0/g;->l:I

    if-gt v7, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move v11, v4

    move-object v9, v5

    goto :goto_c

    :cond_d
    cmpl-float v7, v11, v4

    if-lez v7, :cond_e

    iget v7, v5, LZ0/g;->l:I

    if-gt v7, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v7, v5, LZ0/g;->l:I

    if-gt v7, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v7, v4, v6

    if-gez v7, :cond_13

    if-nez v10, :cond_11

    iget v7, v5, LZ0/g;->l:I

    if-gt v7, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move v13, v4

    move-object v10, v5

    goto :goto_c

    :cond_11
    cmpl-float v7, v13, v4

    if-lez v7, :cond_12

    iget v7, v5, LZ0/g;->l:I

    if-gt v7, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v7, v5, LZ0/g;->l:I

    if-gt v7, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_7

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, LZ0/b;->g(LZ0/g;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v4}, LZ0/a;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, LZ0/b;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, LZ0/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, LZ0/c;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, LZ0/c;->o()V

    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {v0, v2}, LZ0/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)LZ0/g;

    move-result-object v2

    iget v4, v0, LZ0/c;->b:I

    add-int/2addr v4, v3

    iput v4, v0, LZ0/c;->b:I

    iget v5, v0, LZ0/c;->i:I

    add-int/2addr v5, v3

    iput v5, v0, LZ0/c;->i:I

    iput v4, v2, LZ0/g;->b:I

    iget-object v5, v0, LZ0/c;->l:Lsd/c;

    iget-object v7, v5, Lsd/c;->d:Ljava/lang/Object;

    check-cast v7, [LZ0/g;

    aput-object v2, v7, v4

    iput-object v2, v1, LZ0/b;->a:LZ0/g;

    iget v4, v0, LZ0/c;->j:I

    invoke-virtual/range {p0 .. p1}, LZ0/c;->h(LZ0/b;)V

    iget v7, v0, LZ0/c;->j:I

    add-int/2addr v4, v3

    if-ne v7, v4, :cond_1c

    iget-object v4, v0, LZ0/c;->o:LZ0/b;

    const/4 v7, 0x0

    iput-object v7, v4, LZ0/b;->a:LZ0/g;

    iget-object v7, v4, LZ0/b;->d:LZ0/a;

    invoke-virtual {v7}, LZ0/a;->b()V

    const/4 v7, 0x0

    :goto_f
    iget-object v8, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v8}, LZ0/a;->d()I

    move-result v8

    if-ge v7, v8, :cond_19

    iget-object v8, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v8, v7}, LZ0/a;->e(I)LZ0/g;

    move-result-object v8

    iget-object v9, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v9, v7}, LZ0/a;->f(I)F

    move-result v9

    iget-object v10, v4, LZ0/b;->d:LZ0/a;

    invoke-virtual {v10, v8, v9, v3}, LZ0/a;->a(LZ0/g;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, LZ0/c;->o:LZ0/b;

    invoke-virtual {v0, v4}, LZ0/c;->r(LZ0/b;)V

    iget v4, v2, LZ0/g;->c:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1d

    iget-object v4, v1, LZ0/b;->a:LZ0/g;

    if-ne v4, v2, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, LZ0/b;->f([ZLZ0/g;)LZ0/g;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, LZ0/b;->g(LZ0/g;)V

    :cond_1a
    iget-boolean v2, v1, LZ0/b;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, LZ0/b;->a:LZ0/g;

    invoke-virtual {v2, v0, v1}, LZ0/g;->e(LZ0/c;LZ0/b;)V

    :cond_1b
    iget-object v2, v5, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, LZ0/e;

    invoke-virtual {v2, v1}, LZ0/e;->c(LZ0/b;)V

    iget v2, v0, LZ0/c;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, LZ0/c;->j:I

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_10
    iget-object v2, v1, LZ0/b;->a:LZ0/g;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LZ0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v2, v15, :cond_1e

    iget v2, v1, LZ0/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1f

    :cond_1e
    move v4, v3

    goto :goto_11

    :cond_1f
    return-void

    :cond_20
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p1}, LZ0/c;->h(LZ0/b;)V

    :cond_21
    return-void
.end method

.method public final d(LZ0/g;I)V
    .locals 4

    iget v0, p1, LZ0/g;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LZ0/g;->d(LZ0/c;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, LZ0/c;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, LZ0/c;->l:Lsd/c;

    iget-object p2, p2, Lsd/c;->d:Ljava/lang/Object;

    check-cast p2, [LZ0/g;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, LZ0/c;->f:[LZ0/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, LZ0/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, LZ0/b;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {v3}, LZ0/a;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, LZ0/b;->e:Z

    int-to-float p0, p2

    iput p0, v0, LZ0/b;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LZ0/c;->l()LZ0/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, LZ0/b;->b:F

    iget-object p2, v0, LZ0/b;->d:LZ0/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, LZ0/a;->g(LZ0/g;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, LZ0/b;->b:F

    iget-object p2, v0, LZ0/b;->d:LZ0/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, LZ0/a;->g(LZ0/g;F)V

    :goto_1
    invoke-virtual {p0, v0}, LZ0/c;->c(LZ0/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LZ0/c;->l()LZ0/b;

    move-result-object v0

    iput-object p1, v0, LZ0/b;->a:LZ0/g;

    int-to-float p2, p2

    iput p2, p1, LZ0/g;->e:F

    iput p2, v0, LZ0/b;->b:F

    iput-boolean v1, v0, LZ0/b;->e:Z

    invoke-virtual {p0, v0}, LZ0/c;->c(LZ0/b;)V

    :goto_2
    return-void
.end method

.method public final e(LZ0/g;LZ0/g;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, LZ0/g;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, LZ0/g;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, LZ0/g;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LZ0/g;->d(LZ0/c;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LZ0/c;->l()LZ0/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, LZ0/b;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v2, p1, v3}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, p2, p3}, LZ0/a;->g(LZ0/g;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {v2, p1, p3}, LZ0/a;->g(LZ0/g;F)V

    iget-object p1, v1, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, p2, v3}, LZ0/a;->g(LZ0/g;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, LZ0/b;->a(LZ0/c;I)V

    :cond_4
    invoke-virtual {p0, v1}, LZ0/c;->c(LZ0/b;)V

    return-void
.end method

.method public final f(LZ0/g;LZ0/g;II)V
    .locals 3

    invoke-virtual {p0}, LZ0/c;->l()LZ0/b;

    move-result-object v0

    invoke-virtual {p0}, LZ0/c;->m()LZ0/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LZ0/g;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, LZ0/b;->b(LZ0/g;LZ0/g;LZ0/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, v1}, LZ0/a;->c(LZ0/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LZ0/c;->j(I)LZ0/g;

    move-result-object p2

    iget-object p3, v0, LZ0/b;->d:LZ0/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, LZ0/a;->g(LZ0/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, LZ0/c;->c(LZ0/b;)V

    return-void
.end method

.method public final g(LZ0/g;LZ0/g;II)V
    .locals 3

    invoke-virtual {p0}, LZ0/c;->l()LZ0/b;

    move-result-object v0

    invoke-virtual {p0}, LZ0/c;->m()LZ0/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LZ0/g;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, LZ0/b;->c(LZ0/g;LZ0/g;LZ0/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LZ0/b;->d:LZ0/a;

    invoke-virtual {p1, v1}, LZ0/a;->c(LZ0/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LZ0/c;->j(I)LZ0/g;

    move-result-object p2

    iget-object p3, v0, LZ0/b;->d:LZ0/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, LZ0/a;->g(LZ0/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, LZ0/c;->c(LZ0/b;)V

    return-void
.end method

.method public final h(LZ0/b;)V
    .locals 7

    iget-boolean v0, p1, LZ0/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LZ0/b;->a:LZ0/g;

    iget p1, p1, LZ0/b;->b:F

    invoke-virtual {v0, p0, p1}, LZ0/g;->d(LZ0/c;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ0/c;->f:[LZ0/b;

    iget v1, p0, LZ0/c;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, LZ0/b;->a:LZ0/g;

    iput v1, v0, LZ0/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LZ0/c;->j:I

    invoke-virtual {v0, p0, p1}, LZ0/g;->e(LZ0/c;LZ0/b;)V

    :goto_0
    iget-boolean p1, p0, LZ0/c;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, LZ0/c;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LZ0/c;->f:[LZ0/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LZ0/c;->f:[LZ0/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, LZ0/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LZ0/b;->a:LZ0/g;

    iget v3, v1, LZ0/b;->b:F

    invoke-virtual {v2, p0, v3}, LZ0/g;->d(LZ0/c;F)V

    iget-object v2, p0, LZ0/c;->l:Lsd/c;

    iget-object v2, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, LZ0/e;

    invoke-virtual {v2, v1}, LZ0/e;->c(LZ0/b;)V

    iget-object v1, p0, LZ0/c;->f:[LZ0/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, LZ0/c;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, LZ0/c;->f:[LZ0/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, LZ0/b;->a:LZ0/g;

    iget v5, v3, LZ0/g;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, LZ0/g;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, LZ0/c;->f:[LZ0/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LZ0/c;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, LZ0/c;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ0/c;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LZ0/c;->f:[LZ0/b;

    aget-object v1, v1, v0

    iget-object v2, v1, LZ0/b;->a:LZ0/g;

    iget v1, v1, LZ0/b;->b:F

    iput v1, v2, LZ0/g;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)LZ0/g;
    .locals 3

    iget v0, p0, LZ0/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LZ0/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZ0/c;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->c:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, LZ0/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)LZ0/g;

    move-result-object v0

    iget v1, p0, LZ0/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LZ0/c;->b:I

    iget v2, p0, LZ0/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LZ0/c;->i:I

    iput v1, v0, LZ0/g;->b:I

    iput p1, v0, LZ0/g;->d:I

    iget-object p1, p0, LZ0/c;->l:Lsd/c;

    iget-object p1, p1, Lsd/c;->d:Ljava/lang/Object;

    check-cast p1, [LZ0/g;

    aput-object v0, p1, v1

    iget-object p0, p0, LZ0/c;->c:LZ0/f;

    iget-object p1, p0, LZ0/f;->i:Lio/sentry/internal/debugmeta/c;

    iput-object v0, p1, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    iget-object p1, v0, LZ0/g;->h:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v0, LZ0/g;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, LZ0/f;->j(LZ0/g;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)LZ0/g;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LZ0/c;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LZ0/c;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LZ0/c;->o()V

    :cond_1
    instance-of v1, p1, Lb1/a;

    if-eqz v1, :cond_5

    check-cast p1, Lb1/a;

    iget-object v0, p1, Lb1/a;->i:LZ0/g;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lb1/a;->k()V

    iget-object p1, p1, Lb1/a;->i:LZ0/g;

    move-object v0, p1

    :cond_2
    iget p1, v0, LZ0/g;->b:I

    iget-object v1, p0, LZ0/c;->l:Lsd/c;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget v3, p0, LZ0/c;->b:I

    if-gt p1, v3, :cond_3

    iget-object v3, v1, Lsd/c;->d:Ljava/lang/Object;

    check-cast v3, [LZ0/g;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, LZ0/g;->c()V

    :cond_4
    iget p1, p0, LZ0/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ0/c;->b:I

    iget v2, p0, LZ0/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LZ0/c;->i:I

    iput p1, v0, LZ0/g;->b:I

    sget-object p0, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object p0, v0, LZ0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object p0, v1, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, [LZ0/g;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public final l()LZ0/b;
    .locals 5

    iget-object p0, p0, LZ0/c;->l:Lsd/c;

    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    iget v1, v0, LZ0/e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LZ0/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LZ0/e;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, LZ0/b;

    if-nez v4, :cond_1

    new-instance v4, LZ0/b;

    invoke-direct {v4, p0}, LZ0/b;-><init>(Lsd/c;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, LZ0/b;->a:LZ0/g;

    iget-object p0, v4, LZ0/b;->d:LZ0/a;

    invoke-virtual {p0}, LZ0/a;->b()V

    const/4 p0, 0x0

    iput p0, v4, LZ0/b;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, LZ0/b;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()LZ0/g;
    .locals 3

    iget v0, p0, LZ0/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LZ0/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZ0/c;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, LZ0/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)LZ0/g;

    move-result-object v0

    iget v1, p0, LZ0/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LZ0/c;->b:I

    iget v2, p0, LZ0/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LZ0/c;->i:I

    iput v1, v0, LZ0/g;->b:I

    iget-object p0, p0, LZ0/c;->l:Lsd/c;

    iget-object p0, p0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, [LZ0/g;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 5

    iget v0, p0, LZ0/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LZ0/c;->d:I

    iget-object v1, p0, LZ0/c;->f:[LZ0/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ0/b;

    iput-object v0, p0, LZ0/c;->f:[LZ0/b;

    iget-object v0, p0, LZ0/c;->l:Lsd/c;

    iget-object v1, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, [LZ0/g;

    iget v2, p0, LZ0/c;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ0/g;

    iput-object v1, v0, Lsd/c;->d:Ljava/lang/Object;

    iget v0, p0, LZ0/c;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, LZ0/c;->h:[Z

    iput v0, p0, LZ0/c;->e:I

    iput v0, p0, LZ0/c;->k:I

    sget-object p0, LZ0/c;->r:LZ0/d;

    if-eqz p0, :cond_0

    iget-wide v1, p0, LZ0/d;->b:J

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LZ0/d;->b:J

    sget-object p0, LZ0/c;->r:LZ0/d;

    iget-wide v0, p0, LZ0/d;->b:J

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, LZ0/c;->c:LZ0/f;

    invoke-virtual {v0}, LZ0/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZ0/c;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, LZ0/c;->g:Z

    if-eqz v1, :cond_4

    sget-object v1, LZ0/c;->r:LZ0/d;

    if-eqz v1, :cond_1

    iget-wide v2, v1, LZ0/d;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, LZ0/d;->c:J

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LZ0/c;->j:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LZ0/c;->f:[LZ0/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, LZ0/b;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, LZ0/c;->q(LZ0/f;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LZ0/c;->i()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LZ0/c;->q(LZ0/f;)V

    :goto_1
    return-void
.end method

.method public final q(LZ0/f;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LZ0/c;->r:LZ0/d;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LZ0/d;->f:J

    iget v4, v0, LZ0/c;->i:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LZ0/d;->f:J

    sget-object v1, LZ0/c;->r:LZ0/d;

    iget-wide v2, v1, LZ0/d;->g:J

    iget v4, v0, LZ0/c;->j:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LZ0/d;->g:J

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LZ0/c;->j:I

    if-ge v2, v3, :cond_e

    iget-object v3, v0, LZ0/c;->f:[LZ0/b;

    aget-object v3, v3, v2

    iget-object v4, v3, LZ0/b;->a:LZ0/g;

    iget-object v4, v4, LZ0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v4, v5, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v3, v3, LZ0/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_e

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, LZ0/c;->j:I

    if-ge v9, v13, :cond_a

    iget-object v13, v0, LZ0/c;->f:[LZ0/b;

    aget-object v13, v13, v9

    iget-object v14, v13, LZ0/b;->a:LZ0/g;

    iget-object v14, v14, LZ0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v14, v5, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v14, v13, LZ0/b;->e:Z

    if-eqz v14, :cond_3

    goto :goto_6

    :cond_3
    iget v14, v13, LZ0/b;->b:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_9

    iget-object v14, v13, LZ0/b;->d:LZ0/a;

    invoke-virtual {v14}, LZ0/a;->d()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_9

    iget-object v1, v13, LZ0/b;->d:LZ0/a;

    invoke-virtual {v1, v15}, LZ0/a;->e(I)LZ0/g;

    move-result-object v1

    iget-object v6, v13, LZ0/b;->d:LZ0/a;

    invoke-virtual {v6, v1}, LZ0/a;->c(LZ0/g;)F

    move-result v6

    cmpg-float v16, v6, v4

    if-gtz v16, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/16 v7, 0x9

    if-ge v4, v7, :cond_8

    iget-object v7, v1, LZ0/g;->g:[F

    aget v7, v7, v4

    div-float/2addr v7, v6

    cmpg-float v17, v7, v8

    if-gez v17, :cond_5

    if-eq v4, v12, :cond_6

    :cond_5
    if-le v4, v12, :cond_7

    :cond_6
    iget v8, v1, LZ0/g;->b:I

    move v12, v4

    move v11, v8

    move v10, v9

    move v8, v7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, -0x1

    if-eq v10, v1, :cond_b

    iget-object v4, v0, LZ0/c;->f:[LZ0/b;

    aget-object v4, v4, v10

    iget-object v6, v4, LZ0/b;->a:LZ0/g;

    iput v1, v6, LZ0/g;->c:I

    iget-object v1, v0, LZ0/c;->l:Lsd/c;

    iget-object v1, v1, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, [LZ0/g;

    aget-object v1, v1, v11

    invoke-virtual {v4, v1}, LZ0/b;->g(LZ0/g;)V

    iget-object v1, v4, LZ0/b;->a:LZ0/g;

    iput v10, v1, LZ0/g;->c:I

    invoke-virtual {v1, v0, v4}, LZ0/g;->e(LZ0/c;LZ0/b;)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, LZ0/c;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p0 .. p1}, LZ0/c;->r(LZ0/b;)V

    invoke-virtual/range {p0 .. p0}, LZ0/c;->i()V

    return-void
.end method

.method public final r(LZ0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, LZ0/c;->i:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, LZ0/c;->h:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, LZ0/c;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    return-void

    :cond_1
    iget-object v6, v1, LZ0/b;->a:LZ0/g;

    if-eqz v6, :cond_2

    iget-object v7, v0, LZ0/c;->h:[Z

    iget v6, v6, LZ0/g;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, LZ0/c;->h:[Z

    invoke-virtual {v1, v6}, LZ0/b;->d([Z)LZ0/g;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, LZ0/c;->h:[Z

    iget v8, v6, LZ0/g;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    return-void

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v5, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v2

    move v9, v5

    :goto_2
    iget v10, v0, LZ0/c;->j:I

    if-ge v8, v10, :cond_b

    iget-object v10, v0, LZ0/c;->f:[LZ0/b;

    aget-object v10, v10, v8

    iget-object v11, v10, LZ0/b;->a:LZ0/g;

    iget-object v11, v11, LZ0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v11, v12, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v11, v10, LZ0/b;->e:Z

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v11, v10, LZ0/b;->d:LZ0/a;

    iget v12, v11, LZ0/a;->h:I

    const/4 v14, -0x1

    if-ne v12, v14, :cond_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_3
    if-eq v12, v14, :cond_7

    iget v2, v11, LZ0/a;->a:I

    if-ge v15, v2, :cond_7

    iget-object v2, v11, LZ0/a;->e:[I

    aget v2, v2, v12

    iget v13, v6, LZ0/g;->b:I

    if-ne v2, v13, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, v11, LZ0/a;->f:[I

    aget v12, v2, v12

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_a

    iget-object v2, v10, LZ0/b;->d:LZ0/a;

    invoke-virtual {v2, v6}, LZ0/a;->c(LZ0/g;)F

    move-result v2

    const/4 v11, 0x0

    cmpg-float v11, v2, v11

    if-gez v11, :cond_a

    iget v10, v10, LZ0/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v2

    cmpg-float v2, v10, v7

    if-gez v2, :cond_a

    move v9, v8

    move v7, v10

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    if-le v9, v5, :cond_d

    iget-object v2, v0, LZ0/c;->f:[LZ0/b;

    aget-object v2, v2, v9

    iget-object v7, v2, LZ0/b;->a:LZ0/g;

    iput v5, v7, LZ0/g;->c:I

    invoke-virtual {v2, v6}, LZ0/b;->g(LZ0/g;)V

    iget-object v5, v2, LZ0/b;->a:LZ0/g;

    iput v9, v5, LZ0/g;->c:I

    invoke-virtual {v5, v0, v2}, LZ0/g;->e(LZ0/c;LZ0/b;)V

    goto :goto_6

    :cond_c
    move v3, v5

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ0/c;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LZ0/c;->f:[LZ0/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, LZ0/c;->l:Lsd/c;

    iget-object v2, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, LZ0/e;

    invoke-virtual {v2, v1}, LZ0/e;->c(LZ0/b;)V

    :cond_0
    iget-object v1, p0, LZ0/c;->f:[LZ0/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LZ0/c;->l:Lsd/c;

    iget-object v3, v2, Lsd/c;->d:Ljava/lang/Object;

    check-cast v3, [LZ0/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LZ0/g;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lsd/c;->c:Ljava/lang/Object;

    check-cast v1, LZ0/e;

    iget-object v3, p0, LZ0/c;->m:[LZ0/g;

    iget v4, p0, LZ0/c;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, LZ0/e;->b:I

    iget-object v8, v1, LZ0/e;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LZ0/e;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, LZ0/c;->n:I

    iget-object v1, v2, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, [LZ0/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, LZ0/c;->b:I

    iget-object v1, p0, LZ0/c;->c:LZ0/f;

    iput v0, v1, LZ0/f;->h:I

    const/4 v3, 0x0

    iput v3, v1, LZ0/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, LZ0/c;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, LZ0/c;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, LZ0/c;->f:[LZ0/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LZ0/c;->s()V

    iput v0, p0, LZ0/c;->j:I

    new-instance v0, LZ0/b;

    invoke-direct {v0, v2}, LZ0/b;-><init>(Lsd/c;)V

    iput-object v0, p0, LZ0/c;->o:LZ0/b;

    return-void
.end method
