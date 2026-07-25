.class public Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/PreChatValuesProvider;
.implements LD2/a;
.implements LIa/B;
.implements LK2/k;
.implements LSb/r;
.implements Landroidx/concurrent/futures/k;
.implements LU1/e;
.implements LN/c;
.implements Landroidx/compose/animation/core/p0;
.implements LN2/f;
.implements Lcom/datadog/android/core/internal/system/b;
.implements Lcom/datadog/android/rum/tracking/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/m;)V
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/animation/core/n0;->a:[I

    if-eqz p3, :cond_0

    .line 30
    new-instance v0, LD3/a;

    invoke-direct {v0, p1, p2, p3}, LD3/a;-><init>(FFLandroidx/compose/animation/core/m;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Li3/b;

    invoke-direct {v0, p1, p2}, Li3/b;-><init>(FF)V

    .line 32
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lsd/d;

    invoke-direct {p1, v0}, Lsd/d;-><init>(Landroidx/compose/animation/core/n;)V

    iput-object p1, p0, Lw2/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-static {}, Lod/a;->b()Lod/a;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "magnesSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw2/g;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lw2/g;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/g;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw2/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 26

    move-object/from16 v0, p2

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Landroidx/compose/animation/core/q;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    .line 14
    aget v8, p1, v5

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_1

    const/4 v10, 0x4

    if-eq v8, v10, :cond_0

    const/4 v10, 0x5

    if-eq v8, v10, :cond_0

    goto :goto_3

    :cond_0
    move v7, v10

    goto :goto_3

    :cond_1
    if-ne v6, v2, :cond_3

    goto :goto_2

    :goto_1
    move v7, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v9

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    .line 15
    :goto_3
    aget-object v8, p3, v5

    add-int/lit8 v18, v5, 0x1

    .line 16
    aget-object v19, p3, v18

    .line 17
    aget v20, v0, v5

    .line 18
    aget v21, v0, v18

    .line 19
    array-length v10, v8

    div-int/2addr v10, v9

    array-length v11, v8

    rem-int/2addr v11, v9

    add-int v9, v11, v10

    .line 20
    new-array v15, v9, [Landroidx/compose/animation/core/q;

    move v14, v4

    :goto_4
    if-ge v14, v9, :cond_4

    mul-int/lit8 v10, v14, 0x2

    .line 21
    new-instance v22, Landroidx/compose/animation/core/q;

    .line 22
    aget v13, v8, v10

    add-int/lit8 v11, v10, 0x1

    .line 23
    aget v16, v8, v11

    .line 24
    aget v17, v19, v10

    .line 25
    aget v23, v19, v11

    move-object/from16 v10, v22

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v24, v14

    move v14, v7

    move-object/from16 v25, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v23

    .line 26
    invoke-direct/range {v10 .. v17}, Landroidx/compose/animation/core/q;-><init>(FFFIFFF)V

    aput-object v22, v25, v24

    add-int/lit8 v14, v24, 0x1

    move-object/from16 v15, v25

    goto :goto_4

    :cond_4
    move-object/from16 v25, v15

    .line 27
    aput-object v25, v3, v5

    move/from16 v5, v18

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    .line 28
    iput-object v3, v5, Lw2/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static N(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "{\n            connection.inputStream\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo p0, "{\n            connection.errorStream\n        }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static Q(Landroid/view/View;FF[I)Z
    .locals 5

    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    aget p3, p3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v4, v1

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_0

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_0

    int-to-float p1, p3

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_0

    add-int/2addr p3, p0

    int-to-float p0, p3

    cmpl-float p0, p2, p0

    if-gtz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static U(Lw2/g;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/16 v3, 0x7a

    const/16 v4, 0x20

    const/16 v5, 0x30

    const/4 v6, -0x1

    const/4 v9, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_0

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    if-gtz v14, :cond_0

    add-int/2addr v13, v9

    goto :goto_0

    :cond_0
    :goto_1
    if-le v11, v13, :cond_1

    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    if-gtz v14, :cond_1

    add-int/2addr v11, v6

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-ge v13, v11, :cond_4d

    :goto_3
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    or-int/lit8 v12, v13, 0x20

    add-int/lit8 v17, v12, -0x61

    add-int/lit8 v18, v12, -0x7a

    mul-int v18, v18, v17

    const/16 v6, 0x65

    if-gtz v18, :cond_2

    if-eq v12, v6, :cond_2

    goto :goto_4

    :cond_2
    if-lt v15, v11, :cond_4c

    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_4b

    or-int/lit8 v12, v13, 0x20

    if-eq v12, v3, :cond_39

    const/4 v12, 0x0

    :goto_5
    if-ge v15, v11, :cond_3

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    if-gtz v14, :cond_3

    add-int/2addr v15, v9

    goto :goto_5

    :cond_3
    const-wide v19, 0xffffffffL

    const/high16 v14, 0x7fc00000    # Float.NaN

    if-ne v15, v11, :cond_4

    int-to-long v6, v15

    shl-long/2addr v6, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    :goto_6
    and-long v14, v14, v19

    or-long/2addr v6, v14

    move-wide v2, v6

    move-object/from16 v32, v10

    move/from16 v31, v12

    move/from16 v24, v13

    move v7, v5

    move v5, v4

    move v4, v11

    goto/16 :goto_27

    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    move/from16 v21, v9

    goto :goto_7

    :cond_5
    const/16 v21, 0x0

    :goto_7
    const/16 v3, 0x2e

    if-eqz v21, :cond_8

    add-int/lit8 v6, v15, 0x1

    if-ne v6, v11, :cond_6

    int-to-long v6, v6

    shl-long/2addr v6, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    :goto_8
    int-to-long v14, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v7, -0x30

    int-to-char v8, v8

    if-ge v8, v2, :cond_7

    goto :goto_9

    :cond_7
    if-eq v7, v3, :cond_9

    int-to-long v6, v6

    shl-long/2addr v6, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    goto :goto_8

    :cond_8
    move v7, v6

    move v6, v15

    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const-wide/16 v22, 0x0

    move v14, v6

    move-wide/from16 v25, v22

    :goto_a
    const-wide/16 v27, 0xa

    if-eq v14, v11, :cond_b

    add-int/lit8 v4, v7, -0x30

    int-to-char v5, v4

    if-ge v5, v2, :cond_b

    mul-long v25, v25, v27

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int/2addr v14, v9

    if-ge v14, v8, :cond_a

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v7, v4

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    const/16 v4, 0x20

    const/16 v5, 0x30

    goto :goto_a

    :cond_b
    sub-int v4, v14, v6

    if-eq v14, v11, :cond_11

    if-ne v7, v3, :cond_11

    add-int/lit8 v7, v14, 0x1

    move v3, v7

    :goto_c
    sub-int v2, v11, v3

    const/4 v5, 0x4

    if-lt v2, v5, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v31, v12

    move v5, v13

    int-to-long v12, v2

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v32, v10

    int-to-long v9, v2

    const/16 v2, 0x10

    shl-long/2addr v9, v2

    or-long/2addr v9, v12

    const/4 v2, 0x2

    add-int/lit8 v12, v3, 0x2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v12, v2

    const/16 v2, 0x20

    shl-long/2addr v12, v2

    or-long/2addr v9, v12

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v12, v2

    const/16 v2, 0x30

    shl-long/2addr v12, v2

    or-long/2addr v9, v12

    const-wide v12, 0x30003000300030L

    sub-long v12, v9, v12

    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    add-long v9, v9, v33

    or-long/2addr v9, v12

    const-wide v33, -0x7f007f007f0080L

    and-long v9, v9, v33

    cmp-long v2, v9, v22

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    goto :goto_d

    :cond_c
    const-wide v9, 0x3e80064000a0001L

    mul-long/2addr v12, v9

    const/16 v2, 0x30

    ushr-long v9, v12, v2

    long-to-int v2, v9

    :goto_d
    if-ltz v2, :cond_e

    const-wide/16 v9, 0x2710

    mul-long v25, v25, v9

    int-to-long v9, v2

    add-long v25, v25, v9

    const/4 v2, 0x4

    add-int/2addr v3, v2

    move v13, v5

    move/from16 v12, v31

    move-object/from16 v10, v32

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v32, v10

    move/from16 v31, v12

    move v5, v13

    :cond_e
    if-ge v3, v8, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    if-eq v3, v11, :cond_10

    const/16 v9, 0x30

    add-int/lit8 v10, v2, -0x30

    int-to-char v9, v10

    const/16 v12, 0xa

    if-ge v9, v12, :cond_10

    mul-long v25, v25, v27

    int-to-long v9, v10

    add-long v25, v25, v9

    const/4 v2, 0x1

    add-int/2addr v3, v2

    if-ge v3, v8, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_e

    :cond_10
    sub-int v9, v7, v3

    sub-int/2addr v4, v9

    move/from16 v40, v7

    move v7, v2

    move/from16 v2, v40

    goto :goto_f

    :cond_11
    move-object/from16 v32, v10

    move/from16 v31, v12

    move v5, v13

    move v2, v14

    move v3, v2

    const/4 v9, 0x0

    :goto_f
    if-nez v4, :cond_12

    int-to-long v2, v3

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    and-long v6, v6, v19

    or-long/2addr v6, v2

    move/from16 v24, v5

    move-wide v2, v6

    move v5, v10

    move v4, v11

    const/16 v7, 0x30

    goto/16 :goto_27

    :cond_12
    const/16 v10, 0x20

    or-int/2addr v7, v10

    const/16 v12, 0x65

    if-ne v7, v12, :cond_1c

    const/4 v7, 0x1

    add-int/lit8 v13, v3, 0x1

    if-ge v13, v8, :cond_13

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_10
    const/16 v12, 0x2d

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    if-ne v7, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_12

    :cond_14
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_15

    const/16 v10, 0x2b

    if-ne v7, v10, :cond_16

    :cond_15
    const/4 v7, 0x2

    add-int/lit8 v13, v3, 0x2

    :cond_16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x0

    :goto_13
    if-eq v13, v11, :cond_19

    const/16 v24, 0x30

    add-int/lit8 v7, v7, -0x30

    move/from16 v24, v5

    int-to-char v5, v7

    const/16 v0, 0xa

    if-ge v5, v0, :cond_1a

    const/16 v5, 0x400

    if-ge v10, v5, :cond_17

    mul-int/2addr v10, v0

    add-int/2addr v10, v7

    :cond_17
    const/4 v5, 0x1

    add-int/2addr v13, v5

    if-ge v13, v8, :cond_18

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v7, v5

    goto :goto_14

    :cond_18
    const/4 v7, 0x0

    :goto_14
    move-object/from16 v0, p0

    move/from16 v5, v24

    goto :goto_13

    :cond_19
    move/from16 v24, v5

    const/16 v0, 0xa

    :cond_1a
    if-eqz v12, :cond_1b

    neg-int v5, v10

    goto :goto_15

    :cond_1b
    move v5, v10

    :goto_15
    add-int/2addr v9, v5

    goto :goto_16

    :cond_1c
    move/from16 v24, v5

    const/16 v0, 0xa

    move v13, v3

    const/4 v5, 0x0

    :goto_16
    const/16 v7, 0x13

    if-le v4, v7, :cond_27

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v12, v6

    :goto_17
    if-eq v13, v11, :cond_21

    const/16 v0, 0x30

    const/16 v7, 0x2e

    if-eq v10, v0, :cond_1e

    if-ne v10, v7, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 v0, 0x13

    goto :goto_1a

    :cond_1e
    :goto_18
    if-ne v10, v0, :cond_1f

    const/4 v0, -0x1

    add-int/2addr v4, v0

    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v12, v0

    if-ge v12, v8, :cond_20

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v10, v0

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_19
    const/16 v0, 0xa

    const/16 v7, 0x13

    goto :goto_17

    :cond_21
    move v0, v7

    :goto_1a
    if-le v4, v0, :cond_27

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v4, v11

    move-wide/from16 v9, v22

    :goto_1b
    const-wide v11, 0xde0b6b3a7640000L

    if-eq v6, v14, :cond_23

    sget-object v7, Lqb/t;->Companion:Lqb/s;

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_23

    mul-long v9, v9, v27

    const/16 v7, 0x30

    sub-int/2addr v0, v7

    int-to-long v11, v0

    add-long/2addr v9, v11

    const/4 v0, 0x1

    add-int/2addr v6, v0

    if-ge v6, v8, :cond_22

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1b

    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    sget-object v0, Lqb/t;->Companion:Lqb/s;

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_24

    sub-int/2addr v14, v6

    add-int v0, v14, v5

    move-wide v2, v9

    const/16 v7, 0x30

    :goto_1c
    move v9, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v6, v2

    :goto_1d
    if-eq v6, v3, :cond_26

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_26

    mul-long v9, v9, v27

    const/16 v7, 0x30

    sub-int/2addr v0, v7

    int-to-long v11, v0

    add-long/2addr v9, v11

    const/4 v0, 0x1

    add-int/2addr v6, v0

    if-ge v6, v8, :cond_25

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    :goto_1e
    const-wide v11, 0xde0b6b3a7640000L

    goto :goto_1d

    :cond_26
    const/16 v7, 0x30

    sub-int/2addr v2, v6

    add-int v0, v2, v5

    move-wide v2, v9

    goto :goto_1c

    :cond_27
    move v4, v11

    const/16 v7, 0x30

    move-wide/from16 v2, v25

    const/4 v0, 0x0

    :goto_1f
    const/16 v5, -0xa

    if-gt v5, v9, :cond_2a

    const/16 v5, 0xb

    if-ge v9, v5, :cond_2a

    if-nez v0, :cond_2a

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    const-wide/32 v5, 0x1000000

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_2a

    long-to-float v0, v2

    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->a:[F

    if-gez v9, :cond_28

    neg-int v3, v9

    aget v2, v2, v3

    div-float/2addr v0, v2

    goto :goto_20

    :cond_28
    aget v2, v2, v9

    mul-float/2addr v0, v2

    :goto_20
    if-eqz v21, :cond_29

    neg-float v0, v0

    :cond_29
    int-to-long v2, v13

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_21
    int-to-long v5, v0

    and-long v5, v5, v19

    or-long/2addr v2, v5

    const/16 v5, 0x20

    goto/16 :goto_27

    :cond_2a
    cmp-long v0, v2, v22

    if-nez v0, :cond_2c

    if-eqz v21, :cond_2b

    const/high16 v0, -0x80000000

    goto :goto_22

    :cond_2b
    const/4 v0, 0x0

    :goto_22
    int-to-long v2, v13

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_21

    :cond_2c
    const/16 v0, -0x7e

    const-string v5, "substring(...)"

    if-gt v0, v9, :cond_33

    const/16 v0, 0x80

    if-ge v9, v0, :cond_33

    sget-object v0, Landroidx/compose/ui/graphics/vector/b;->b:[J

    add-int/lit16 v6, v9, 0x145

    aget-wide v10, v0, v6

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    shl-long/2addr v2, v0

    and-long v25, v2, v19

    const/16 v6, 0x20

    ushr-long/2addr v2, v6

    and-long v27, v10, v19

    ushr-long/2addr v10, v6

    mul-long v29, v2, v10

    mul-long v10, v10, v25

    mul-long v2, v2, v27

    mul-long v25, v25, v27

    ushr-long v25, v25, v6

    add-long v2, v2, v25

    and-long v25, v10, v19

    add-long v2, v2, v25

    ushr-long/2addr v2, v6

    add-long v2, v29, v2

    ushr-long/2addr v10, v6

    add-long/2addr v2, v10

    const/16 v6, 0x3f

    ushr-long v10, v2, v6

    long-to-int v8, v10

    add-int/lit8 v10, v8, 0x9

    ushr-long v10, v2, v10

    const/4 v12, 0x1

    xor-int/2addr v8, v12

    add-int/2addr v0, v8

    const-wide/16 v25, 0x1ff

    and-long v2, v2, v25

    cmp-long v8, v2, v25

    if-eqz v8, :cond_2d

    cmp-long v2, v2, v22

    const-wide/16 v25, 0x1

    if-nez v2, :cond_2e

    const-wide/16 v2, 0x3

    and-long/2addr v2, v10

    cmp-long v2, v2, v25

    if-nez v2, :cond_2e

    :cond_2d
    const/16 v6, 0x20

    goto :goto_26

    :cond_2e
    add-long v10, v10, v25

    const/4 v2, 0x1

    ushr-long/2addr v10, v2

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v2, v10, v2

    if-ltz v2, :cond_2f

    const/4 v2, -0x1

    add-int/2addr v0, v2

    const-wide/high16 v10, 0x10000000000000L

    goto :goto_23

    :cond_2f
    const/4 v2, -0x1

    :goto_23
    const-wide v27, -0x10000000000001L

    and-long v10, v10, v27

    const-wide/32 v27, 0x3526a

    int-to-long v8, v9

    mul-long v8, v8, v27

    const/16 v3, 0x10

    shr-long/2addr v8, v3

    const/16 v3, 0x400

    int-to-long v2, v3

    add-long/2addr v8, v2

    int-to-long v2, v6

    add-long/2addr v8, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v25

    if-ltz v0, :cond_30

    const-wide/16 v2, 0x7fe

    cmp-long v0, v8, v2

    if-lez v0, :cond_31

    :cond_30
    const/16 v6, 0x20

    goto :goto_25

    :cond_31
    const/16 v0, 0x34

    shl-long v2, v8, v0

    or-long/2addr v2, v10

    if-eqz v21, :cond_32

    const-wide/high16 v22, -0x8000000000000000L

    :cond_32
    or-long v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v0, v2

    int-to-long v2, v13

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_24
    int-to-long v8, v0

    and-long v8, v8, v19

    or-long/2addr v2, v8

    move v5, v6

    goto :goto_27

    :goto_25
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v13

    shl-long/2addr v2, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_24

    :goto_26
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v13

    shl-long/2addr v2, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto/16 :goto_21

    :cond_33
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v13

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    and-long v8, v8, v19

    or-long/2addr v2, v8

    :goto_27
    ushr-long v8, v2, v5

    long-to-int v0, v8

    and-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/16 v6, 0xa

    if-nez v3, :cond_35

    move-object/from16 v3, p0

    iget-object v8, v3, Lw2/g;->a:Ljava/lang/Object;

    check-cast v8, [F

    const/4 v9, 0x1

    add-int/lit8 v12, v31, 0x1

    aput v2, v8, v31

    array-length v9, v8

    if-lt v12, v9, :cond_34

    const/4 v9, 0x2

    mul-int/lit8 v10, v12, 0x2

    new-array v9, v10, [F

    iput-object v9, v3, Lw2/g;->a:Ljava/lang/Object;

    array-length v10, v8

    const-string v11, "<this>"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_34
    move v15, v0

    goto :goto_28

    :cond_35
    move-object/from16 v3, p0

    move v15, v0

    move/from16 v12, v31

    :goto_28
    if-ge v15, v4, :cond_36

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x2c

    if-ne v0, v8, :cond_36

    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto :goto_28

    :cond_36
    if-ge v15, v4, :cond_38

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_29

    :cond_37
    move-object v0, v3

    move v11, v4

    move v4, v5

    move v2, v6

    move v5, v7

    move/from16 v13, v24

    move-object/from16 v10, v32

    const/16 v3, 0x7a

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_38
    :goto_29
    move v14, v12

    :goto_2a
    move v13, v15

    goto :goto_2b

    :cond_39
    move-object v3, v0

    move v6, v2

    move v7, v5

    move-object/from16 v32, v10

    move/from16 v24, v13

    move v5, v4

    move v4, v11

    goto :goto_2a

    :goto_2b
    iget-object v0, v3, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, [F

    sparse-switch v24, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v13, v24

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v2, 0x1

    add-int/lit8 v8, v14, -0x1

    const/4 v9, 0x0

    :goto_2c
    if-gt v9, v8, :cond_3a

    new-instance v10, Landroidx/compose/ui/graphics/vector/A;

    aget v11, v0, v9

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/A;-><init>(F)V

    move-object/from16 v11, v32

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_2c

    :cond_3a
    move-object/from16 v11, v32

    :cond_3b
    move v9, v2

    :goto_2d
    const/4 v10, 0x2

    :goto_2e
    const/4 v12, 0x4

    goto/16 :goto_49

    :sswitch_1
    move-object/from16 v11, v32

    const/4 v2, 0x1

    const/4 v8, 0x2

    add-int/lit8 v9, v14, -0x2

    const/4 v10, 0x0

    :goto_2f
    if-gt v10, v9, :cond_3c

    new-instance v12, Landroidx/compose/ui/graphics/vector/z;

    aget v15, v0, v10

    add-int/lit8 v18, v10, 0x1

    aget v2, v0, v18

    invoke-direct {v12, v15, v2}, Landroidx/compose/ui/graphics/vector/z;-><init>(FF)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v8

    const/4 v2, 0x1

    goto :goto_2f

    :cond_3c
    move v9, v2

    move v10, v8

    goto :goto_2e

    :sswitch_2
    move-object/from16 v11, v32

    const/4 v2, 0x4

    const/4 v8, 0x2

    add-int/lit8 v9, v14, -0x4

    const/4 v2, 0x0

    :goto_30
    if-gt v2, v9, :cond_3d

    new-instance v10, Landroidx/compose/ui/graphics/vector/y;

    aget v12, v0, v2

    const/4 v15, 0x1

    add-int/lit8 v18, v2, 0x1

    aget v15, v0, v18

    add-int/lit8 v18, v2, 0x2

    aget v8, v0, v18

    add-int/lit8 v18, v2, 0x3

    aget v5, v0, v18

    invoke-direct {v10, v12, v15, v8, v5}, Landroidx/compose/ui/graphics/vector/y;-><init>(FFFF)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/2addr v2, v5

    const/16 v5, 0x20

    const/4 v8, 0x2

    goto :goto_30

    :cond_3d
    :goto_31
    move v10, v8

    :goto_32
    const/4 v9, 0x1

    goto :goto_2e

    :sswitch_3
    move-object/from16 v11, v32

    const/4 v5, 0x4

    add-int/lit8 v2, v14, -0x4

    const/4 v5, 0x0

    :goto_33
    if-gt v5, v2, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/x;

    aget v9, v0, v5

    const/4 v10, 0x1

    add-int/lit8 v12, v5, 0x1

    aget v10, v0, v12

    const/4 v12, 0x2

    add-int/lit8 v15, v5, 0x2

    aget v15, v0, v15

    add-int/lit8 v18, v5, 0x3

    aget v6, v0, v18

    invoke-direct {v8, v9, v10, v15, v6}, Landroidx/compose/ui/graphics/vector/x;-><init>(FFFF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/16 v6, 0xa

    goto :goto_33

    :cond_3e
    :goto_34
    const/4 v9, 0x1

    goto :goto_2d

    :sswitch_4
    move-object/from16 v11, v32

    const/4 v12, 0x2

    add-int/lit8 v2, v14, -0x2

    if-ltz v2, :cond_3f

    new-instance v5, Landroidx/compose/ui/graphics/vector/w;

    const/4 v6, 0x0

    aget v8, v0, v6

    const/4 v6, 0x1

    aget v9, v0, v6

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/vector/w;-><init>(FF)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    :goto_35
    if-gt v5, v2, :cond_3f

    new-instance v8, Landroidx/compose/ui/graphics/vector/v;

    aget v9, v0, v5

    add-int/lit8 v10, v5, 0x1

    aget v6, v0, v10

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    add-int/2addr v5, v6

    const/4 v6, 0x1

    goto :goto_35

    :cond_3f
    const/4 v6, 0x2

    :cond_40
    move v10, v6

    goto :goto_32

    :sswitch_5
    move-object/from16 v11, v32

    const/4 v6, 0x2

    add-int/lit8 v2, v14, -0x2

    const/4 v5, 0x0

    :goto_36
    if-gt v5, v2, :cond_40

    new-instance v8, Landroidx/compose/ui/graphics/vector/v;

    aget v9, v0, v5

    const/4 v10, 0x1

    add-int/lit8 v12, v5, 0x1

    aget v12, v0, v12

    invoke-direct {v8, v9, v12}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    goto :goto_36

    :sswitch_6
    move-object/from16 v11, v32

    const/4 v10, 0x1

    add-int/lit8 v2, v14, -0x1

    const/4 v5, 0x0

    :goto_37
    if-gt v5, v2, :cond_41

    new-instance v6, Landroidx/compose/ui/graphics/vector/u;

    aget v8, v0, v5

    invoke-direct {v6, v8}, Landroidx/compose/ui/graphics/vector/u;-><init>(F)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v10

    goto :goto_37

    :cond_41
    move v9, v10

    goto/16 :goto_2d

    :sswitch_7
    move-object/from16 v11, v32

    const/4 v10, 0x1

    add-int/lit8 v2, v14, -0x6

    const/4 v5, 0x0

    :goto_38
    if-gt v5, v2, :cond_41

    new-instance v6, Landroidx/compose/ui/graphics/vector/t;

    aget v23, v0, v5

    add-int/lit8 v9, v5, 0x1

    aget v24, v0, v9

    const/4 v8, 0x2

    add-int/lit8 v9, v5, 0x2

    aget v25, v0, v9

    add-int/lit8 v8, v5, 0x3

    aget v26, v0, v8

    const/4 v8, 0x4

    add-int/lit8 v9, v5, 0x4

    aget v27, v0, v9

    add-int/lit8 v8, v5, 0x5

    aget v28, v0, v8

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/t;-><init>(FFFFFF)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    const/4 v10, 0x1

    goto :goto_38

    :sswitch_8
    move-object/from16 v11, v32

    add-int/lit8 v2, v14, -0x7

    const/4 v5, 0x0

    :goto_39
    if-gt v5, v2, :cond_3e

    new-instance v6, Landroidx/compose/ui/graphics/vector/s;

    aget v33, v0, v5

    const/4 v8, 0x1

    add-int/lit8 v9, v5, 0x1

    aget v34, v0, v9

    const/4 v8, 0x2

    add-int/lit8 v9, v5, 0x2

    aget v35, v0, v9

    add-int/lit8 v8, v5, 0x3

    aget v8, v0, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_42

    const/4 v8, 0x4

    const/16 v36, 0x1

    goto :goto_3a

    :cond_42
    const/4 v8, 0x4

    const/16 v36, 0x0

    :goto_3a
    add-int/lit8 v10, v5, 0x4

    aget v8, v0, v10

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_43

    const/16 v37, 0x1

    goto :goto_3b

    :cond_43
    const/16 v37, 0x0

    :goto_3b
    add-int/lit8 v8, v5, 0x5

    aget v38, v0, v8

    add-int/lit8 v8, v5, 0x6

    aget v39, v0, v8

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v39}, Landroidx/compose/ui/graphics/vector/s;-><init>(FFFZZFF)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_39

    :sswitch_9
    move-object/from16 v11, v32

    sget-object v0, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :sswitch_a
    move-object/from16 v11, v32

    const/4 v2, 0x1

    add-int/lit8 v5, v14, -0x1

    const/4 v6, 0x0

    :goto_3c
    if-gt v6, v5, :cond_3b

    new-instance v8, Landroidx/compose/ui/graphics/vector/B;

    aget v9, v0, v6

    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/B;-><init>(F)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v2

    goto :goto_3c

    :sswitch_b
    move-object/from16 v11, v32

    const/4 v2, 0x1

    const/4 v5, 0x2

    add-int/lit8 v6, v14, -0x2

    const/4 v8, 0x0

    :goto_3d
    if-gt v8, v6, :cond_44

    new-instance v9, Landroidx/compose/ui/graphics/vector/r;

    aget v10, v0, v8

    add-int/lit8 v12, v8, 0x1

    aget v2, v0, v12

    invoke-direct {v9, v10, v2}, Landroidx/compose/ui/graphics/vector/r;-><init>(FF)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v5

    const/4 v2, 0x1

    goto :goto_3d

    :cond_44
    move v9, v2

    move v10, v5

    goto/16 :goto_2e

    :sswitch_c
    move-object/from16 v11, v32

    const/4 v2, 0x4

    const/4 v5, 0x2

    add-int/lit8 v6, v14, -0x4

    const/4 v2, 0x0

    :goto_3e
    if-gt v2, v6, :cond_45

    new-instance v8, Landroidx/compose/ui/graphics/vector/q;

    aget v9, v0, v2

    const/4 v10, 0x1

    add-int/lit8 v12, v2, 0x1

    aget v10, v0, v12

    add-int/lit8 v12, v2, 0x2

    aget v5, v0, v12

    add-int/lit8 v12, v2, 0x3

    aget v12, v0, v12

    invoke-direct {v8, v9, v10, v5, v12}, Landroidx/compose/ui/graphics/vector/q;-><init>(FFFF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/2addr v2, v5

    const/4 v5, 0x2

    goto :goto_3e

    :cond_45
    move v10, v5

    goto/16 :goto_32

    :sswitch_d
    move-object/from16 v11, v32

    const/4 v5, 0x4

    add-int/lit8 v2, v14, -0x4

    const/4 v5, 0x0

    :goto_3f
    if-gt v5, v2, :cond_3e

    new-instance v6, Landroidx/compose/ui/graphics/vector/p;

    aget v8, v0, v5

    const/4 v9, 0x1

    add-int/lit8 v10, v5, 0x1

    aget v9, v0, v10

    const/4 v10, 0x2

    add-int/lit8 v12, v5, 0x2

    aget v12, v0, v12

    add-int/lit8 v15, v5, 0x3

    aget v15, v0, v15

    invoke-direct {v6, v8, v9, v12, v15}, Landroidx/compose/ui/graphics/vector/p;-><init>(FFFF)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    add-int/2addr v5, v6

    goto :goto_3f

    :sswitch_e
    move-object/from16 v11, v32

    const/4 v10, 0x2

    add-int/lit8 v2, v14, -0x2

    if-ltz v2, :cond_47

    new-instance v5, Landroidx/compose/ui/graphics/vector/o;

    const/4 v6, 0x0

    aget v8, v0, v6

    const/4 v9, 0x1

    aget v10, v0, v9

    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    :goto_40
    if-gt v5, v2, :cond_46

    new-instance v8, Landroidx/compose/ui/graphics/vector/n;

    aget v10, v0, v5

    add-int/lit8 v12, v5, 0x1

    aget v9, v0, v12

    invoke-direct {v8, v10, v9}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    add-int/2addr v5, v8

    const/4 v9, 0x1

    goto :goto_40

    :cond_46
    :goto_41
    const/4 v8, 0x2

    goto/16 :goto_31

    :cond_47
    const/4 v6, 0x0

    goto :goto_41

    :sswitch_f
    move-object/from16 v11, v32

    const/4 v6, 0x0

    const/4 v8, 0x2

    add-int/lit8 v2, v14, -0x2

    move v5, v6

    :goto_42
    if-gt v5, v2, :cond_3d

    new-instance v9, Landroidx/compose/ui/graphics/vector/n;

    aget v10, v0, v5

    const/4 v12, 0x1

    add-int/lit8 v15, v5, 0x1

    aget v15, v0, v15

    invoke-direct {v9, v10, v15}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_42

    :sswitch_10
    move-object/from16 v11, v32

    const/4 v6, 0x0

    const/4 v12, 0x1

    add-int/lit8 v2, v14, -0x1

    move v5, v6

    :goto_43
    if-gt v5, v2, :cond_48

    new-instance v8, Landroidx/compose/ui/graphics/vector/m;

    aget v9, v0, v5

    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/m;-><init>(F)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v12

    goto :goto_43

    :cond_48
    move v9, v12

    goto/16 :goto_2d

    :sswitch_11
    move-object/from16 v11, v32

    const/4 v6, 0x0

    const/4 v12, 0x1

    add-int/lit8 v2, v14, -0x6

    move v5, v6

    :goto_44
    if-gt v5, v2, :cond_48

    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    aget v23, v0, v5

    add-int/lit8 v9, v5, 0x1

    aget v24, v0, v9

    const/4 v9, 0x2

    add-int/lit8 v10, v5, 0x2

    aget v25, v0, v10

    add-int/lit8 v9, v5, 0x3

    aget v26, v0, v9

    const/4 v9, 0x4

    add-int/lit8 v10, v5, 0x4

    aget v27, v0, v10

    add-int/lit8 v9, v5, 0x5

    aget v28, v0, v9

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    const/4 v12, 0x1

    goto :goto_44

    :sswitch_12
    move-object/from16 v11, v32

    const/4 v6, 0x0

    add-int/lit8 v2, v14, -0x7

    move v5, v6

    :goto_45
    if-gt v5, v2, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/j;

    aget v33, v0, v5

    const/4 v9, 0x1

    add-int/lit8 v10, v5, 0x1

    aget v34, v0, v10

    const/4 v10, 0x2

    add-int/lit8 v12, v5, 0x2

    aget v35, v0, v12

    add-int/lit8 v12, v5, 0x3

    aget v12, v0, v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_49

    move/from16 v36, v9

    :goto_46
    const/4 v12, 0x4

    goto :goto_47

    :cond_49
    move/from16 v36, v6

    goto :goto_46

    :goto_47
    add-int/lit8 v16, v5, 0x4

    aget v6, v0, v16

    invoke-static {v6, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_4a

    move/from16 v37, v9

    goto :goto_48

    :cond_4a
    const/16 v37, 0x0

    :goto_48
    add-int/lit8 v6, v5, 0x5

    aget v38, v0, v6

    add-int/lit8 v6, v5, 0x6

    aget v39, v0, v6

    move-object/from16 v32, v8

    invoke-direct/range {v32 .. v39}, Landroidx/compose/ui/graphics/vector/j;-><init>(FFFZZFF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    goto :goto_45

    :goto_49
    move-object v0, v3

    move v5, v7

    move-object v10, v11

    const/16 v2, 0xa

    const/16 v3, 0x7a

    :goto_4a
    const/4 v6, -0x1

    move v11, v4

    const/16 v4, 0x20

    goto/16 :goto_2

    :cond_4b
    move v4, v11

    const/4 v12, 0x4

    move-object v11, v10

    move v13, v15

    goto :goto_4a

    :cond_4c
    move v4, v11

    const/4 v12, 0x4

    move-object v11, v10

    move v13, v15

    const/4 v6, -0x1

    move v11, v4

    const/16 v4, 0x20

    goto/16 :goto_3

    :cond_4d
    move-object v11, v10

    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public A()LSb/r;
    .locals 0

    return-object p0
.end method

.method public B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsd/d;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsd/d;->B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public C()LSb/r;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->H:Lhc/e;

    const-string/jumbo v1, "userDataKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Lcoil/memory/MemoryCache$Key;)LK2/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)LSb/r;
    .locals 1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p1, "Update user response"

    invoke-static {p1, p2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Lw2/e;

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public G(LTb/g;)LSb/r;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsd/d;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsd/d;->H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public I()LSb/r;
    .locals 0

    return-object p0
.end method

.method public J(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Lw2/g;->J(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lw2/g;->J(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Landroidx/room/util/b;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/room/Z;->e(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0, v1, v3}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    invoke-static {p0, v0}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-static {v2}, Landroidx/work/g;->a([B)Landroidx/work/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public K(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Lw2/g;->K(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lw2/g;->K(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Landroidx/room/util/b;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/room/Z;->e(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0, v1, v3}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    invoke-static {p0, v0}, Landroidx/room/util/b;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    const-string v0, "input.readUTF()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Lie/imobile/extremepush/ui/OnclickPushActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    const/4 v10, 0x1

    const-string/jumbo v11, "type"

    const-string v12, "extraString"

    const-string v13, "extraLong"

    const-string v14, "data"

    const-string v15, "action"

    new-instance v8, Lie/imobile/extremepush/api/model/Message;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lie/imobile/extremepush/api/model/Message;-><init>(Ljava/lang/String;)V

    const-string v2, "carouselButton"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "leftButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LLa/r;->a:Ljava/util/HashMap;

    iget-object v1, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LLa/r;->g(Lie/imobile/extremepush/api/model/Message;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v10}, LLa/r;->b(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;Z)V

    :cond_1
    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_2
    sget-object v0, LLa/r;->a:Ljava/util/HashMap;

    iget-object v1, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LLa/r;->g(Lie/imobile/extremepush/api/model/Message;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v10}, LLa/r;->b(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;Z)V

    goto :goto_0

    :cond_4
    const-string v5, "ie.imobile.extremepush.GCMIntenService.extras_push_clicked"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    :goto_1
    iget-object v2, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "main_activity"

    const-string v3, "SHARED_NOTIFICATION_ACTIVITY"

    const-string v10, "open activity"

    const-string v6, "ie.imobile.extremepush.extras_from_notification"

    move-object/from16 v19, v5

    const-string v5, "Activity class not found: "

    move-object/from16 v20, v11

    const-string v11, "notifyintent"

    move-object/from16 v21, v12

    const-string v12, "g"

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v9, v4, v13}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v13}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v9, v3, v13}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, v8, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v5, v3, v12}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static/range {p1 .. p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "shared_notification_whitelist"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const-string v4, "shared_notification_default_activity"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_9

    move-object v3, v4

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0, v12}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_9
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, v1, Lw2/g;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    sput-object v0, LJ0/f;->f:Landroid/content/Intent;

    return-object v0

    :cond_a
    iget-object v2, v8, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move/from16 v6, v16

    move-object v10, v0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->id:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v0

    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    move-object/from16 v25, v7

    iget-object v7, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->dismiss:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    const-string v7, "null"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v26, v10

    const-string v10, "android.intent.action.VIEW"

    const-string v1, "foreground"

    if-nez v0, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "type = url"

    invoke-static {v12, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    move-object/from16 v28, v5

    new-instance v5, Landroid/content/Intent;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v5

    const/16 v24, 0x0

    move-object v5, v0

    goto :goto_6

    :cond_b
    move-object/from16 v28, v5

    const/4 v5, 0x0

    const/16 v29, 0x0

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "type = deeplink"

    invoke-static {v12, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    sget-object v0, LEa/f;->k:LEa/f;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v5, v5, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    iget-object v0, v0, LEa/f;->c:LA3/o;

    move-object/from16 v30, v11

    if-eqz v0, :cond_c

    new-instance v11, Landroid/content/Intent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v11, v10, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v0, LA3/o;->b:Ljava/lang/Object;

    check-cast v0, LI8/a;

    iget-object v0, v0, LI8/a;->g:Landroid/app/Application;

    invoke-virtual {v0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v36, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v13

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_d
    move-object/from16 v30, v11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->intent:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    :try_start_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->intent:Lorg/json/JSONObject;

    new-instance v10, Landroid/content/Intent;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v31, v5

    move-object/from16 v36, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v13

    :goto_7
    move-object/from16 v13, v20

    move-object/from16 v11, v21

    goto/16 :goto_10

    :cond_e
    :goto_8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v31, v5

    move-object/from16 v32, v13

    move/from16 v5, v16

    :goto_9
    :try_start_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_10

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v13

    move-object/from16 v13, v33

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v35, v11

    move-object/from16 v11, v33

    check-cast v11, Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v36, v7

    move-object/from16 v33, v8

    :try_start_4
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v10, v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v8, v33

    move-object/from16 v13, v34

    move-object/from16 v11, v35

    move-object/from16 v7, v36

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v36, v7

    move-object/from16 v33, v8

    goto :goto_7

    :cond_f
    move-object/from16 v36, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v11

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v7, v36

    goto :goto_9

    :cond_10
    move-object/from16 v36, v7

    move-object/from16 v33, v8

    :goto_b
    move-object/from16 v11, v21

    goto :goto_c

    :cond_11
    move-object/from16 v31, v5

    move-object/from16 v36, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v13

    goto :goto_b

    :goto_c
    :try_start_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move/from16 v7, v16

    :goto_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v34, v5

    move-object/from16 v5, v21

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v5, v34

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v13, v20

    goto :goto_10

    :cond_12
    move-object/from16 v34, v5

    const/4 v5, 0x1

    add-int/2addr v7, v5

    move-object/from16 v5, v34

    goto :goto_d

    :cond_13
    move-object/from16 v13, v20

    :try_start_6
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    const/high16 v5, 0x10000000

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_10

    :goto_f
    invoke-virtual {v10, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Share Url"

    invoke-static {v10, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v9, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    move-object/from16 v31, v5

    move-object/from16 v36, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v13

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    :goto_11
    move-object/from16 v5, v31

    :goto_12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v4, v1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3, v1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v9, v3, v1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v7, v7, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v36

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v7, v7, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v33

    iput-object v7, v8, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    goto :goto_13

    :cond_18
    move-object/from16 v8, v33

    :goto_13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v7, v7, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    iput-object v7, v8, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    iget-object v7, v8, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    move-object/from16 v10, v30

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v8, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_19

    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v5, v7

    :cond_19
    move-object/from16 v1, v28

    goto :goto_14

    :catch_7
    move-object/from16 v1, v28

    invoke-static {v1, v7, v12}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object/from16 v7, p0

    iput-object v1, v7, Lw2/g;->a:Ljava/lang/Object;

    move-object/from16 v2, v19

    move-object/from16 v3, v26

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lw2/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v8}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lw2/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v23

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v7, Lw2/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/high16 v5, 0x20000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v7, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    sput-object v0, LJ0/f;->f:Landroid/content/Intent;

    return-object v0

    :cond_1a
    move-object/from16 v7, p0

    move-object/from16 v20, v19

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v19, v25

    move-object/from16 v23, v26

    const/high16 v5, 0x20000000

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v25, v5

    const/16 v24, 0x0

    goto :goto_15

    :cond_1b
    move-object/from16 v7, p0

    move-object/from16 v20, v19

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v19, v25

    move-object/from16 v23, v26

    move-object/from16 v1, v28

    move-object/from16 v10, v30

    move-object/from16 v8, v33

    const/16 v17, 0x1

    const/high16 v25, 0x20000000

    move-object v0, v5

    :goto_15
    if-eqz v24, :cond_1c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v28, v1

    move/from16 v1, v17

    if-ne v5, v1, :cond_1d

    const/16 v23, 0x0

    goto :goto_16

    :cond_1c
    move-object/from16 v28, v1

    :cond_1d
    :goto_16
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v1

    iget-object v5, v8, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v8, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    move-object/from16 p2, v3

    const-string v3, "inbox"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v27

    move-object v2, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v30, v4

    move-object v4, v5

    move-object/from16 v5, v23

    move/from16 v31, v6

    const/16 v18, 0x0

    move/from16 v37, v25

    move-object/from16 v25, v22

    move/from16 v22, v37

    move-object v6, v0

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move/from16 v8, v27

    invoke-virtual/range {v2 .. v8}, LIa/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v0, LEa/f;->k:LEa/f;

    move-object/from16 v5, v29

    if-eqz v5, :cond_1e

    invoke-virtual {v9, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    :goto_17
    const/4 v2, 0x1

    goto :goto_18

    :cond_1f
    move-object/from16 v26, v2

    move-object v1, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move/from16 v31, v6

    move-object/from16 v24, v8

    move-object/from16 v32, v13

    move-object/from16 v13, v20

    move-object/from16 v25, v23

    const/16 v18, 0x0

    move-object/from16 v23, v10

    move-object v10, v11

    move-object/from16 v20, v19

    move-object/from16 v11, v21

    move-object/from16 v21, v22

    const/high16 v22, 0x20000000

    move-object/from16 v19, v7

    goto :goto_17

    :goto_18
    add-int/lit8 v6, v31, 0x1

    move-object v3, v1

    move-object/from16 v7, v19

    move-object/from16 v19, v20

    move-object/from16 v22, v21

    move-object/from16 v8, v24

    move-object/from16 v2, v26

    move-object/from16 v5, v28

    move-object/from16 v4, v30

    move-object/from16 v1, p0

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v13, v32

    move-object v11, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v25

    goto/16 :goto_5

    :goto_19
    return-object v18
.end method

.method public P()V
    .locals 2

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public R(Landroid/view/View;IZ)V
    .locals 0

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public S(LW2/g;LX2/g;)LW2/m;
    .locals 11

    new-instance p0, LW2/m;

    iget-object v1, p1, LW2/g;->a:Landroid/content/Context;

    sget-object v0, LW2/i;->c:Lcoil3/n;

    invoke-static {p1, v0}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    sget-object v3, LW2/i;->i:Lcoil3/n;

    invoke-static {p1, v3}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, LW2/i;->a:Lcoil3/n;

    invoke-static {p1, v5}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    sget-object v6, Lcoil3/util/i;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v9}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    invoke-static {p1, v0}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap$Config;

    invoke-static {v9}, Lzd/a;->N(Landroid/graphics/Bitmap$Config;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p1, v0}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap$Config;

    invoke-static {v9}, Lzd/a;->N(Landroid/graphics/Bitmap$Config;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, LW2/i;->h:Lcoil3/n;

    invoke-static {p1, v9}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v8

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {p1, v5}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v4, :cond_5

    move v7, v8

    :cond_5
    iget-object v4, p1, LW2/g;->t:LW2/e;

    iget-object v4, v4, LW2/e;->n:Lcoil3/o;

    iget-object v4, v4, Lcoil3/o;->a:Ljava/util/Map;

    iget-object v5, p1, LW2/g;->r:Lcoil3/o;

    iget-object v5, v5, Lcoil3/o;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1, v0}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap$Config;

    if-eq v2, v5, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-static {p1, v3}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v7, v0, :cond_8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v10, Lcoil3/o;

    invoke-static {v4}, LE/d;->c0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Lcoil3/o;-><init>(Ljava/util/Map;)V

    iget-object v8, p1, LW2/g;->j:Lcoil3/request/CachePolicy;

    iget-object v9, p1, LW2/g;->k:Lcoil3/request/CachePolicy;

    iget-object v3, p1, LW2/g;->p:Lcoil3/size/Scale;

    iget-object v4, p1, LW2/g;->q:Lcoil3/size/Precision;

    const/4 v5, 0x0

    iget-object v6, p1, LW2/g;->e:Lokio/FileSystem;

    iget-object v7, p1, LW2/g;->i:Lcoil3/request/CachePolicy;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, LW2/m;-><init>(Landroid/content/Context;LX2/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/o;)V

    return-object p0
.end method

.method public T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p1, "Failed to update user"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Update user response"

    invoke-static {p3, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Lw2/e;

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/e;->D()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lw2/e;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public V(Ljava/util/HashMap;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Byte;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Long;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Float;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Double;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Boolean;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Byte;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Integer;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Long;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Float;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Double;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/String;

    if-ne v3, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-class v4, [Z

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    check-cast v0, [Z

    sget-object v3, Landroidx/work/g;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Boolean;

    :goto_1
    array-length v4, v0

    if-ge v5, v4, :cond_2

    aget-boolean v4, v0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v4, [B

    if-ne v3, v4, :cond_5

    check-cast v0, [B

    sget-object v3, Landroidx/work/g;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Byte;

    :goto_2
    array-length v4, v0

    if-ge v5, v4, :cond_4

    aget-byte v4, v0, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-class v4, [I

    if-ne v3, v4, :cond_7

    check-cast v0, [I

    sget-object v3, Landroidx/work/g;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Integer;

    :goto_3
    array-length v4, v0

    if-ge v5, v4, :cond_6

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-class v4, [J

    if-ne v3, v4, :cond_9

    check-cast v0, [J

    sget-object v3, Landroidx/work/g;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Long;

    :goto_4
    array-length v4, v0

    if-ge v5, v4, :cond_8

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-class v4, [F

    if-ne v3, v4, :cond_b

    check-cast v0, [F

    sget-object v3, Landroidx/work/g;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Float;

    :goto_5
    array-length v4, v0

    if-ge v5, v4, :cond_a

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-class v4, [D

    if-ne v3, v4, :cond_d

    check-cast v0, [D

    sget-object v3, Landroidx/work/g;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Double;

    :goto_6
    array-length v4, v0

    if-ge v5, v4, :cond_c

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has invalid type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public W()V
    .locals 2

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LW3/e;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, LW3/e;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public X()Lcom/amplitude/core/utilities/h;
    .locals 3

    iget-object v0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/android/f;

    iget-object v1, v0, Lcom/amplitude/android/f;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/amplitude/android/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/amplitude/android/f;->o:Lcom/amplitude/core/ServerZone;

    sget-object v2, Lcom/amplitude/core/ServerZone;->b:Lcom/amplitude/core/ServerZone;

    if-ne v1, v2, :cond_3

    iget-boolean v0, v0, Lcom/amplitude/android/f;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "https://api.eu.amplitude.com/batch"

    goto :goto_1

    :cond_2
    const-string v0, "https://api.eu.amplitude.com/2/httpapi"

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lcom/amplitude/android/f;->n:Z

    if-eqz v0, :cond_4

    const-string v0, "https://api2.amplitude.com/batch"

    goto :goto_1

    :cond_4
    const-string v0, "https://api2.amplitude.com/2/httpapi"

    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v1, 0x31128

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "connection.outputStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/amplitude/core/utilities/h;

    invoke-direct {v2, p0, v0, v1}, Lcom/amplitude/core/utilities/h;-><init>(Lw2/g;Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Attempted to use malformed url: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Lsd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public build()LSb/s;
    .locals 0

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, LMc/b;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 0

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Lsd/d;

    invoke-virtual {p0, p1, p2, p3}, Lsd/d;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Lcoil/compose/AsyncImagePainter;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlinx/coroutines/flow/N;

    new-instance v0, Lcoil/compose/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoil/compose/e;-><init>(Lkotlinx/coroutines/flow/N;I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2}, LM/h;->C(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, LK2/j;

    invoke-virtual {p0, p1, p2, p3, v0}, LK2/j;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ProfileInstaller"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "value.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h(Lkotlin/collections/EmptyList;)LSb/r;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Ljava/util/List;)LSb/r;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(LVb/t;)LSb/r;
    .locals 0

    return-object p0
.end method

.method public k(LA4/c;Landroid/content/Context;)V
    .locals 0

    const-string p0, "sdkCore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public m(LSb/n;)LSb/r;
    .locals 1

    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public n()LSb/r;
    .locals 0

    return-object p0
.end method

.method public o()LSb/r;
    .locals 0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/i;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p1, p2, p3, p0}, Lw2/g;->Q(Landroid/view/View;FF[I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroidx/core/view/ScrollingView;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroid/widget/AbsListView;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroid/widget/ScrollView;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lcom/datadog/android/rum/tracking/i;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/datadog/android/rum/tracking/i;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public q(LKc/B;)LSb/r;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public s()LSb/r;
    .locals 0

    return-object p0
.end method

.method public setValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, LB8/d;

    iget-object p0, p0, LB8/d;->c:LB8/b;

    invoke-virtual {p0, p1}, LB8/c;->a(Ljava/util/List;)V

    return-object p1
.end method

.method public t(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/i;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p1, p2, p3, p0}, Lw2/g;->Q(Landroid/view/View;FF[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/datadog/android/rum/tracking/i;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/datadog/android/rum/tracking/i;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u(LSb/e;)LSb/r;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public v(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 0

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Lsd/d;

    invoke-virtual {p0, p1, p2, p3}, Lsd/d;->v(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public x(Luc/i;)LSb/r;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)LSb/r;
    .locals 1

    const-string v0, "modality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, LN/n;

    iget-object v1, v0, LN/n;->f:Landroidx/concurrent/futures/j;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v1, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-object p1, v0, LN/n;->f:Landroidx/concurrent/futures/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
