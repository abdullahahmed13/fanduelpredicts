.class public final Landroidx/compose/ui/graphics/colorspace/k;
.super Landroidx/compose/ui/graphics/colorspace/l;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/ui/graphics/colorspace/z;

.field public final f:Landroidx/compose/ui/graphics/colorspace/z;

.field public final g:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/z;Landroidx/compose/ui/graphics/colorspace/z;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, p2, p1, p2, v4}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;[F)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/z;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/z;

    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/z;->d:Landroidx/compose/ui/graphics/colorspace/C;

    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/z;->d:Landroidx/compose/ui/graphics/colorspace/C;

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/colorspace/o;->c(Landroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/C;)Z

    move-result v4

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/z;->i:[F

    iget-object v6, p2, Landroidx/compose/ui/graphics/colorspace/z;->j:[F

    if-eqz v4, :cond_0

    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/o;->f([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/C;->a()[F

    move-result-object v4

    iget-object v7, p2, Landroidx/compose/ui/graphics/colorspace/z;->d:Landroidx/compose/ui/graphics/colorspace/C;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/C;->a()[F

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/graphics/colorspace/o;->b:Landroidx/compose/ui/graphics/colorspace/C;

    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/colorspace/o;->c(Landroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/C;)Z

    move-result v5

    sget-object v10, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v10, v10, Landroidx/compose/ui/graphics/colorspace/c;->a:[F

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/c;->Companion:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v10, v4, v5}, Landroidx/compose/ui/graphics/colorspace/o;->b([F[F[F)[F

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/compose/ui/graphics/colorspace/o;->f([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/colorspace/o;->c(Landroidx/compose/ui/graphics/colorspace/C;Landroidx/compose/ui/graphics/colorspace/C;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/c;->Companion:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v10, v8, v5}, Landroidx/compose/ui/graphics/colorspace/o;->b([F[F[F)[F

    move-result-object v5

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/z;->i:[F

    invoke-static {v5, p2}, Landroidx/compose/ui/graphics/colorspace/o;->f([F[F)[F

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/o;->e([F)[F

    move-result-object v6

    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/u;->Companion:Landroidx/compose/ui/graphics/colorspace/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v3, :cond_3

    aget p2, v4, v2

    aget p3, v8, v2

    div-float/2addr p2, p3

    aget p3, v4, v1

    aget v5, v8, v1

    div-float/2addr p3, v5

    aget v4, v4, v0

    aget v5, v8, v0

    div-float/2addr v4, v5

    new-array v3, v3, [F

    aput p2, v3, v2

    aput p3, v3, v1

    aput v4, v3, v0

    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/o;->g([F[F)[F

    move-result-object p1

    :cond_3
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/o;->f([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->h(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->f(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->e(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/z;

    float-to-double v3, v0

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/z;->p:Landroidx/compose/ui/graphics/colorspace/v;

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/v;->g(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/v;->g(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/v;->g(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/k;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/z;

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/z;->m:Landroidx/compose/ui/graphics/colorspace/v;

    float-to-double v2, v3

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/v;->g(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-double v2, v4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/z;->m:Landroidx/compose/ui/graphics/colorspace/v;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/v;->g(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/v;->g(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p2, v2, v0, p1, p0}, Landroidx/compose/ui/graphics/H;->b(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    move-result-wide p0

    return-wide p0
.end method
