.class public Lcom/google/android/gms/vision/text/TextBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private cornerPoints:[Landroid/graphics/Point;

.field private zzev:[Lcom/google/android/gms/internal/vision/zzae;

.field private zzew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/text/Line;",
            ">;"
        }
    .end annotation
.end field

.field private zzex:Ljava/lang/String;

.field private zzey:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/vision/zzae;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzae;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzae;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzey:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzey:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzey:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/vision/text/Line;

    invoke-direct {v5, v3}, Lcom/google/android/gms/vision/text/Line;-><init>(Lcom/google/android/gms/internal/vision/zzae;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzew:Ljava/util/List;

    return-object p0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Landroid/graphics/Point;

    iput-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    :cond_0
    move-object v2, v0

    goto/16 :goto_3

    :cond_1
    const/high16 v1, -0x80000000

    const v3, 0x7fffffff

    move v6, v2

    move v4, v3

    move v5, v4

    move v3, v1

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v8, v7

    const/4 v9, 0x4

    if-ge v6, v8, :cond_3

    aget-object v8, v7, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    iget v10, v7, Lcom/google/android/gms/internal/vision/zzy;->left:I

    neg-int v10, v10

    iget v11, v7, Lcom/google/android/gms/internal/vision/zzy;->top:I

    neg-int v11, v11

    iget v12, v7, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    iget v7, v7, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    new-array v7, v9, [Landroid/graphics/Point;

    new-instance v9, Landroid/graphics/Point;

    iget v2, v8, Lcom/google/android/gms/internal/vision/zzy;->left:I

    iget v0, v8, Lcom/google/android/gms/internal/vision/zzy;->top:I

    invoke-direct {v9, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x0

    aput-object v9, v7, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->offset(II)V

    aget-object v2, v7, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-double v9, v0

    mul-double/2addr v9, v14

    iget v11, v2, Landroid/graphics/Point;->y:I

    move/from16 v16, v3

    move/from16 v17, v4

    int-to-double v3, v11

    mul-double/2addr v3, v12

    add-double/2addr v3, v9

    double-to-int v3, v3

    neg-int v0, v0

    int-to-double v9, v0

    mul-double/2addr v9, v12

    int-to-double v11, v11

    mul-double/2addr v11, v14

    add-double/2addr v11, v9

    double-to-int v0, v11

    iput v3, v2, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Point;

    iget v4, v8, Lcom/google/android/gms/internal/vision/zzy;->width:I

    add-int/2addr v4, v3

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v7, v4

    new-instance v2, Landroid/graphics/Point;

    iget v4, v8, Lcom/google/android/gms/internal/vision/zzy;->width:I

    add-int/2addr v4, v3

    iget v9, v8, Lcom/google/android/gms/internal/vision/zzy;->height:I

    add-int/2addr v9, v0

    invoke-direct {v2, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x2

    aput-object v2, v7, v4

    new-instance v2, Landroid/graphics/Point;

    iget v4, v8, Lcom/google/android/gms/internal/vision/zzy;->height:I

    add-int/2addr v0, v4

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v2, v7, v0

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    aget-object v2, v7, v0

    iget v8, v2, Landroid/graphics/Point;->x:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v8, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    move/from16 v16, v3

    move/from16 v17, v4

    aget-object v2, v7, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    iget v3, v2, Lcom/google/android/gms/internal/vision/zzy;->left:I

    iget v4, v2, Lcom/google/android/gms/internal/vision/zzy;->top:I

    iget v6, v2, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v2, v2, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    new-instance v2, Landroid/graphics/Point;

    move/from16 v10, v17

    invoke-direct {v2, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    move/from16 v12, v16

    invoke-direct {v5, v1, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v2, v11, v5, v1}, [Landroid/graphics/Point;

    move-result-object v1

    move v2, v0

    const/4 v0, 0x4

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v5, v1, v2

    iget v10, v5, Landroid/graphics/Point;->x:I

    int-to-double v11, v10

    mul-double/2addr v11, v8

    iget v13, v5, Landroid/graphics/Point;->y:I

    int-to-double v14, v13

    mul-double/2addr v14, v6

    sub-double/2addr v11, v14

    double-to-int v11, v11

    int-to-double v14, v10

    mul-double/2addr v14, v6

    int-to-double v12, v13

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    double-to-int v10, v12

    iput v11, v5, Landroid/graphics/Point;->x:I

    iput v10, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/vision/text/TextBlock;->cornerPoints:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/vision/text/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/vision/text/zza;-><init>(Lcom/google/android/gms/vision/text/TextBlock;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "und"

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzex:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfg:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzev:[Lcom/google/android/gms/internal/vision/zzae;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzae;->zzfg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
