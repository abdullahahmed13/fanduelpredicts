.class public final Landroidx/compose/ui/graphics/vector/c;
.super Landroidx/compose/ui/graphics/vector/D;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/h;

.field public i:Lkotlin/jvm/internal/Lambda;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    sget-object v1, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->g:Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->j:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->o:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->p:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(LF0/f;)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/c;->b:[F

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()[F

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/S;->d([F)V

    :goto_0
    iget v4, v0, Landroidx/compose/ui/graphics/vector/c;->q:F

    iget v5, v0, Landroidx/compose/ui/graphics/vector/c;->m:F

    add-float/2addr v4, v5

    iget v5, v0, Landroidx/compose/ui/graphics/vector/c;->r:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/c;->n:F

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/ui/graphics/S;->f([FFFF)V

    iget v4, v0, Landroidx/compose/ui/graphics/vector/c;->l:F

    array-length v5, v1

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/16 v13, 0x10

    if-ge v5, v13, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v4, v4

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v1, v3

    aget v15, v1, v12

    mul-float v16, v4, v5

    mul-float v17, v14, v15

    add-float v17, v17, v16

    neg-float v6, v14

    mul-float/2addr v5, v6

    mul-float/2addr v15, v4

    add-float/2addr v15, v5

    aget v5, v1, v2

    aget v18, v1, v11

    mul-float v19, v4, v5

    mul-float v20, v14, v18

    add-float v20, v20, v19

    mul-float/2addr v5, v6

    mul-float v18, v18, v4

    add-float v18, v18, v5

    aget v5, v1, v10

    aget v19, v1, v9

    mul-float v21, v4, v5

    mul-float v22, v14, v19

    add-float v22, v22, v21

    mul-float/2addr v5, v6

    mul-float v19, v19, v4

    add-float v19, v19, v5

    aget v5, v1, v8

    aget v21, v1, v7

    mul-float v23, v4, v5

    mul-float v14, v14, v21

    add-float v14, v14, v23

    mul-float/2addr v6, v5

    mul-float v4, v4, v21

    add-float/2addr v4, v6

    aput v17, v1, v3

    aput v20, v1, v2

    aput v22, v1, v10

    aput v14, v1, v8

    aput v15, v1, v12

    aput v18, v1, v11

    aput v19, v1, v9

    aput v4, v1, v7

    :goto_1
    iget v4, v0, Landroidx/compose/ui/graphics/vector/c;->o:F

    iget v5, v0, Landroidx/compose/ui/graphics/vector/c;->p:F

    array-length v6, v1

    if-ge v6, v13, :cond_2

    goto :goto_2

    :cond_2
    aget v6, v1, v3

    mul-float/2addr v6, v4

    aput v6, v1, v3

    aget v6, v1, v2

    mul-float/2addr v6, v4

    aput v6, v1, v2

    aget v6, v1, v10

    mul-float/2addr v6, v4

    aput v6, v1, v10

    aget v6, v1, v8

    mul-float/2addr v6, v4

    aput v6, v1, v8

    aget v4, v1, v12

    mul-float/2addr v4, v5

    aput v4, v1, v12

    aget v4, v1, v11

    mul-float/2addr v4, v5

    aput v4, v1, v11

    aget v4, v1, v9

    mul-float/2addr v4, v5

    aput v4, v1, v9

    aget v4, v1, v7

    mul-float/2addr v4, v5

    aput v4, v1, v7

    const/16 v4, 0x8

    aget v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    aput v5, v1, v4

    const/16 v4, 0x9

    aget v5, v1, v4

    mul-float/2addr v5, v6

    aput v5, v1, v4

    const/16 v4, 0xa

    aget v5, v1, v4

    mul-float/2addr v5, v6

    aput v5, v1, v4

    const/16 v4, 0xb

    aget v5, v1, v4

    mul-float/2addr v5, v6

    aput v5, v1, v4

    :goto_2
    iget v4, v0, Landroidx/compose/ui/graphics/vector/c;->m:F

    neg-float v4, v4

    iget v5, v0, Landroidx/compose/ui/graphics/vector/c;->n:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/ui/graphics/S;->f([FFFF)V

    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/c;->s:Z

    :cond_3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/c;->h:Landroidx/compose/ui/graphics/h;

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c;->h:Landroidx/compose/ui/graphics/h;

    :cond_4
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/vector/b;->d(Ljava/util/List;Landroidx/compose/ui/graphics/b0;)V

    :cond_5
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/c;->g:Z

    :cond_6
    invoke-interface/range {p1 .. p1}, LF0/f;->l0()Lsd/c;

    move-result-object v1

    invoke-virtual {v1}, Lsd/c;->A()J

    move-result-wide v4

    invoke-virtual {v1}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    iget-object v6, v1, Lsd/c;->b:Ljava/lang/Object;

    check-cast v6, Li3/b;

    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/c;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v6, Li3/b;->b:Ljava/lang/Object;

    check-cast v6, Lsd/c;

    if-eqz v7, :cond_7

    :try_start_1
    invoke-virtual {v6}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v8

    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/s;->q([F)V

    :cond_7
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/c;->h:Landroidx/compose/ui/graphics/h;

    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v7, :cond_8

    sget-object v8, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    invoke-interface {v6, v7, v2}, Landroidx/compose/ui/graphics/s;->i(Landroidx/compose/ui/graphics/b0;I)V

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/D;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/D;->a(LF0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    invoke-static {v1, v4, v5}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    return-void

    :goto_4
    invoke-static {v1, v4, v5}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    throw v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final e(ILandroidx/compose/ui/graphics/vector/D;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/c;->g(Landroidx/compose/ui/graphics/vector/D;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/D;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/D;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->i(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->f(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object p1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/w;->g:J

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/vector/D;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/vector/i;

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/i;->b:Landroidx/compose/ui/graphics/q;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/graphics/n0;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/n0;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/n0;->a:J

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/c;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/i;->g:Landroidx/compose/ui/graphics/q;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/compose/ui/graphics/n0;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/graphics/n0;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/n0;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->f(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object p1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/c;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/c;->e:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->f(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object p1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/D;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
