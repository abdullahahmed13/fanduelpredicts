.class public abstract Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La1/f;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Ld1/f;->a:La1/f;

    iget-object v2, v0, La1/f;->i:Ljava/lang/Object;

    check-cast v2, LE/d;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    float-to-double v6, v1

    iget-object v8, v0, La1/f;->h:Ljava/lang/Object;

    check-cast v8, [D

    invoke-virtual {v2, v6, v7, v8}, LE/d;->v(D[D)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, La1/f;->h:Ljava/lang/Object;

    check-cast v2, [D

    iget-object v6, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v5

    float-to-double v6, v6

    aput-wide v6, v2, v5

    iget-object v6, v0, La1/f;->f:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v5

    float-to-double v6, v6

    aput-wide v6, v2, v3

    iget-object v6, v0, La1/f;->c:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v5

    float-to-double v6, v6

    aput-wide v6, v2, v4

    :goto_0
    iget-object v2, v0, La1/f;->h:Ljava/lang/Object;

    check-cast v2, [D

    aget-wide v5, v2, v5

    aget-wide v2, v2, v3

    float-to-double v7, v1

    iget-object v1, v0, La1/f;->b:Ljava/lang/Object;

    check-cast v1, Lsd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-gez v11, :cond_1

    move-wide v7, v9

    goto :goto_1

    :cond_1
    cmpl-double v11, v7, v12

    if-lez v11, :cond_2

    move-wide v7, v12

    :cond_2
    :goto_1
    iget-object v11, v1, Lsd/c;->c:Ljava/lang/Object;

    check-cast v11, [D

    invoke-static {v11, v7, v8}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v11

    if-lez v11, :cond_3

    move-wide v9, v12

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_4

    neg-int v9, v11

    add-int/lit8 v10, v9, -0x1

    iget-object v11, v1, Lsd/c;->b:Ljava/lang/Object;

    check-cast v11, [F

    aget v12, v11, v10

    sub-int/2addr v9, v4

    aget v11, v11, v9

    sub-float/2addr v12, v11

    float-to-double v12, v12

    iget-object v14, v1, Lsd/c;->c:Ljava/lang/Object;

    check-cast v14, [D

    aget-wide v15, v14, v10

    aget-wide v17, v14, v9

    sub-double v15, v15, v17

    div-double/2addr v12, v15

    iget-object v1, v1, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v9, v1, v9

    float-to-double v14, v11

    mul-double v19, v12, v17

    sub-double v14, v14, v19

    sub-double v19, v7, v17

    mul-double v19, v19, v14

    add-double v19, v19, v9

    mul-double/2addr v7, v7

    mul-double v17, v17, v17

    sub-double v7, v7, v17

    mul-double/2addr v7, v12

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    add-double v9, v7, v19

    :cond_4
    :goto_2
    add-double/2addr v2, v9

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-object v0, v0, La1/f;->h:Ljava/lang/Object;

    check-cast v0, [D

    aget-wide v3, v0, v4

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    double-to-float v0, v1

    return v0
.end method

.method public abstract b(Landroid/view/View;F)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld1/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld1/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
