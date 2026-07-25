.class public final Le1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:La1/e;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:Le1/j;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:[D

.field public p:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le1/s;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le1/s;->b:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Le1/s;->i:F

    const/4 v1, -0x1

    iput v1, p0, Le1/s;->j:I

    iput v1, p0, Le1/s;->k:I

    iput v0, p0, Le1/s;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Le1/s;->m:Le1/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le1/s;->n:Ljava/util/LinkedHashMap;

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Le1/s;->o:[D

    new-array v0, v0, [D

    iput-object v0, p0, Le1/s;->p:[D

    return-void
.end method

.method public static b(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static e(FF[F[I[D[D)V
    .locals 12

    move-object v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p4, v3

    double-to-float v8, v10

    aget-wide v10, p5, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p0

    mul-float/2addr v3, v4

    mul-float/2addr v5, p0

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p2, v2

    sub-float/2addr v0, p1

    mul-float/2addr v0, v6

    mul-float/2addr v7, p1

    add-float/2addr v7, v0

    add-float/2addr v7, v1

    aput v7, p2, v9

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/i;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    iget-object v0, v0, Landroidx/constraintlayout/widget/k;->d:Ljava/lang/String;

    invoke-static {v0}, La1/e;->d(Ljava/lang/String;)La1/e;

    move-result-object v0

    iput-object v0, p0, Le1/s;->a:La1/e;

    iget-object v0, p1, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    iget v1, v0, Landroidx/constraintlayout/widget/k;->e:I

    iput v1, p0, Le1/s;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/k;->b:I

    iput v1, p0, Le1/s;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/k;->h:F

    iput v1, p0, Le1/s;->i:F

    iget v0, v0, Landroidx/constraintlayout/widget/k;->f:I

    iput v0, p0, Le1/s;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iget v0, v0, Landroidx/constraintlayout/widget/j;->C:F

    iput v0, p0, Le1/s;->l:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Le1/s;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Le1/s;->e:F

    iget v3, v0, Le1/s;->f:F

    iget v4, v0, Le1/s;->g:F

    iget v5, v0, Le1/s;->h:F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Le1/s;->m:Le1/j;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    new-array v7, v9, [F

    new-array v8, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v0, v11, v12, v7, v8}, Le1/j;->b(D[F[F)V

    aget v0, v7, v6

    aget v6, v7, v10

    float-to-double v7, v0

    float-to-double v11, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v13, v7

    div-float v0, v4, v1

    float-to-double v7, v0

    sub-double/2addr v13, v7

    double-to-float v0, v13

    float-to-double v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    sub-double/2addr v6, v2

    div-float v2, v5, v1

    float-to-double v2, v2

    sub-double/2addr v6, v2

    double-to-float v3, v6

    move v2, v0

    :cond_5
    div-float/2addr v4, v1

    add-float/2addr v4, v2

    const/4 v0, 0x0

    add-float/2addr v4, v0

    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v1

    add-float/2addr v5, v3

    add-float/2addr v5, v0

    aput v5, p5, v2

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le1/s;

    iget p0, p0, Le1/s;->d:F

    iget p1, p1, Le1/s;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final d(FFFF)V
    .locals 0

    iput p1, p0, Le1/s;->e:F

    iput p2, p0, Le1/s;->f:F

    iput p3, p0, Le1/s;->g:F

    iput p4, p0, Le1/s;->h:F

    return-void
.end method

.method public final f(Le1/j;Le1/s;)V
    .locals 5

    iget v0, p0, Le1/s;->e:F

    iget v1, p0, Le1/s;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Le1/s;->e:F

    sub-float/2addr v1, v0

    iget v0, p2, Le1/s;->g:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, Le1/s;->f:F

    iget v4, p0, Le1/s;->h:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Le1/s;->f:F

    sub-float/2addr v4, v3

    iget p2, p2, Le1/s;->h:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    iput-object p1, p0, Le1/s;->m:Le1/j;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Le1/s;->e:F

    iget p1, p0, Le1/s;->l:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Le1/s;->f:F

    goto :goto_0

    :cond_0
    iget p1, p0, Le1/s;->l:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Le1/s;->f:F

    :goto_0
    return-void
.end method
