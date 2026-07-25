.class public abstract Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public static final a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/constraints/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/intellij/markdown/parser/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    check-cast p1, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/constraints/c;->b(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/constraints/c;->a(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(ILjava/lang/StringBuilder;)V
    .locals 6

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;)[Lj1/f;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, Lj1/g;->c([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lj1/f;

    invoke-direct {v2, v5, v3}, Lj1/f;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lj1/f;

    invoke-direct {v4, v0, v3}, Lj1/f;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lj1/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lj1/g;->d(Ljava/lang/String;)[Lj1/f;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lj1/g;->m([Lj1/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f([Lj1/f;)[Lj1/f;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lj1/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lj1/f;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lj1/f;-><init>(Lj1/f;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lorg/intellij/markdown/parser/constraints/c;

    iget v1, v1, Lorg/intellij/markdown/parser/constraints/c;->d:I

    if-ge v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/intellij/markdown/parser/constraints/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget p0, p0, Lorg/intellij/markdown/parser/constraints/c;->d:I

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/c;->h(Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/intellij/markdown/parser/constraints/c;

    iget-object p1, p1, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    array-length p1, p1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/c;->c(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given lens facing integer: "

    const-string v2, " can not be recognized."

    invoke-static {v1, p0, v2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/intellij/markdown/parser/constraints/c;

    iget p0, p0, Lorg/intellij/markdown/parser/constraints/c;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/Date;)Z
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static m([Lj1/f;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    array-length v14, v0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v1, 0x6d

    :goto_0
    if-ge v10, v14, :cond_21

    aget-object v9, v0, v10

    iget-char v8, v9, Lj1/f;->a:C

    aget v2, v13, v16

    const/16 v17, 0x1

    aget v3, v13, v17

    const/16 v18, 0x2

    aget v4, v13, v18

    const/16 v19, 0x3

    aget v5, v13, v19

    const/16 v20, 0x4

    aget v6, v13, v20

    const/16 v21, 0x5

    aget v7, v13, v21

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move/from16 v22, v18

    goto :goto_2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v22, v20

    goto :goto_2

    :sswitch_2
    move/from16 v22, v17

    goto :goto_2

    :sswitch_3
    move/from16 v22, v12

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v6

    move/from16 v24, v7

    move v7, v2

    move v6, v3

    move/from16 v3, v16

    :goto_3
    iget-object v2, v9, Lj1/f;->b:[F

    array-length v12, v2

    if-ge v3, v12, :cond_20

    const/16 v12, 0x41

    if-eq v8, v12, :cond_1d

    const/16 v12, 0x43

    if-eq v8, v12, :cond_1c

    const/16 v15, 0x48

    if-eq v8, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v8, v15, :cond_1a

    const/16 v12, 0x56

    if-eq v8, v12, :cond_19

    const/16 v12, 0x61

    if-eq v8, v12, :cond_16

    const/16 v12, 0x63

    if-eq v8, v12, :cond_15

    const/16 v12, 0x68

    if-eq v8, v12, :cond_14

    const/16 v12, 0x71

    if-eq v8, v12, :cond_13

    const/16 v15, 0x76

    if-eq v8, v15, :cond_12

    const/16 v15, 0x4c

    if-eq v8, v15, :cond_11

    const/16 v15, 0x4d

    if-eq v8, v15, :cond_f

    const/16 v15, 0x73

    const/16 v12, 0x53

    const/high16 v30, 0x40000000    # 2.0f

    if-eq v8, v12, :cond_c

    const/16 v12, 0x54

    if-eq v8, v12, :cond_9

    const/16 v12, 0x6c

    if-eq v8, v12, :cond_8

    const/16 v12, 0x6d

    if-eq v8, v12, :cond_6

    if-eq v8, v15, :cond_3

    const/16 v12, 0x74

    if-eq v8, v12, :cond_0

    move/from16 v32, v3

    :goto_4
    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    :goto_5
    move-object v14, v9

    goto/16 :goto_16

    :cond_0
    const/16 v15, 0x71

    if-eq v1, v15, :cond_2

    if-eq v1, v12, :cond_2

    const/16 v12, 0x51

    if-eq v1, v12, :cond_2

    const/16 v12, 0x54

    if-ne v1, v12, :cond_1

    goto :goto_6

    :cond_1
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_2
    :goto_6
    sub-float v15, v7, v4

    sub-float v1, v6, v5

    :goto_7
    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v12, v2, v5

    invoke-virtual {v11, v15, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v15, v7

    add-float/2addr v1, v6

    aget v4, v2, v3

    add-float/2addr v7, v4

    aget v2, v2, v5

    add-float/2addr v6, v2

    move v5, v1

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v4, v15

    goto :goto_5

    :cond_3
    const/16 v12, 0x63

    if-eq v1, v12, :cond_5

    if-eq v1, v15, :cond_5

    const/16 v12, 0x43

    if-eq v1, v12, :cond_5

    const/16 v12, 0x53

    if-ne v1, v12, :cond_4

    goto :goto_8

    :cond_4
    const/4 v4, 0x0

    const/16 v25, 0x0

    goto :goto_9

    :cond_5
    :goto_8
    sub-float v1, v7, v4

    sub-float v4, v6, v5

    move/from16 v25, v1

    :goto_9
    aget v5, v2, v3

    add-int/lit8 v12, v3, 0x1

    aget v15, v2, v12

    add-int/lit8 v26, v3, 0x2

    aget v27, v2, v26

    add-int/lit8 v28, v3, 0x3

    aget v29, v2, v28

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move/from16 v2, v25

    move/from16 v32, v3

    move v3, v4

    move v4, v5

    move v5, v15

    move v15, v6

    move/from16 v6, v27

    move v0, v7

    move/from16 v7, v29

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v1, v31, v12

    add-float v6, v15, v1

    aget v1, v31, v26

    add-float/2addr v0, v1

    aget v1, v31, v28

    add-float/2addr v1, v15

    :goto_a
    move v5, v6

    move v4, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v7, v0

    move v6, v1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v31, v32

    add-float v7, v0, v1

    add-int/lit8 v3, v32, 0x1

    aget v0, v31, v3

    add-float v6, v15, v0

    if-lez v32, :cond_7

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_b
    move/from16 v24, v6

    move/from16 v23, v7

    goto/16 :goto_4

    :cond_8
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v31, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v0, v31, v3

    add-float v6, v15, v0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x51

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_c

    :cond_a
    move v7, v0

    move v6, v15

    goto :goto_d

    :cond_b
    :goto_c
    mul-float v7, v0, v30

    sub-float/2addr v7, v4

    mul-float v6, v15, v30

    sub-float/2addr v6, v5

    :goto_d
    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v31, v32

    aget v1, v31, v3

    goto :goto_a

    :cond_c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_e

    if-eq v1, v15, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    move v2, v0

    move v3, v12

    goto :goto_f

    :cond_e
    :goto_e
    mul-float v7, v0, v30

    sub-float/2addr v7, v4

    mul-float v6, v12, v30

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_f
    aget v4, v31, v32

    add-int/lit8 v0, v32, 0x1

    aget v5, v31, v0

    add-int/lit8 v12, v32, 0x2

    aget v6, v31, v12

    add-int/lit8 v15, v32, 0x3

    aget v7, v31, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v31, v32

    aget v0, v31, v0

    aget v7, v31, v12

    aget v6, v31, v15

    move v5, v0

    move v4, v1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v31, v2

    move/from16 v32, v3

    aget v7, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v6, v31, v3

    if-lez v32, :cond_10

    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_b

    :cond_11
    move-object/from16 v31, v2

    move/from16 v32, v3

    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v31, v32

    aget v6, v31, v3

    goto/16 :goto_4

    :cond_12
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v6, v12, v1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v31, v3

    add-int/lit8 v4, v32, 0x2

    aget v5, v31, v4

    add-int/lit8 v6, v32, 0x3

    aget v7, v31, v6

    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v1, v31, v3

    add-float/2addr v1, v12

    aget v2, v31, v4

    add-float/2addr v0, v2

    aget v2, v31, v6

    add-float v6, v12, v2

    move v5, v1

    move v4, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v7, v0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v2, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v31, v3

    add-int/lit8 v15, v32, 0x2

    aget v4, v31, v15

    add-int/lit8 v25, v32, 0x3

    aget v5, v31, v25

    add-int/lit8 v26, v32, 0x4

    aget v6, v31, v26

    add-int/lit8 v27, v32, 0x5

    aget v7, v31, v27

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v31, v15

    add-float v7, v0, v1

    aget v1, v31, v25

    add-float v6, v12, v1

    aget v1, v31, v26

    add-float/2addr v0, v1

    aget v1, v31, v27

    add-float/2addr v1, v12

    goto/16 :goto_a

    :cond_16
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    add-int/lit8 v15, v32, 0x5

    aget v1, v31, v15

    add-float v4, v1, v0

    add-int/lit8 v26, v32, 0x6

    aget v1, v31, v26

    add-float v5, v1, v12

    aget v6, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v31, v3

    add-int/lit8 v3, v32, 0x2

    aget v27, v31, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v31, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move/from16 v25, v17

    goto :goto_10

    :cond_17
    move/from16 v25, v16

    :goto_10
    add-int/lit8 v3, v32, 0x4

    aget v1, v31, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    move/from16 v28, v17

    goto :goto_11

    :cond_18
    move/from16 v28, v16

    :goto_11
    move-object/from16 v1, p1

    move v2, v0

    move v3, v12

    move/from16 v29, v8

    move/from16 v8, v27

    move/from16 v27, v14

    move-object v14, v9

    move/from16 v9, v25

    move/from16 v30, v10

    move/from16 v10, v28

    invoke-static/range {v1 .. v10}, Lj1/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v31, v15

    add-float v7, v0, v1

    aget v0, v31, v26

    add-float v6, v12, v0

    :goto_12
    move v5, v6

    move v4, v7

    goto/16 :goto_16

    :cond_19
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v0, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v1, v31, v32

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v31, v32

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    add-int/lit8 v2, v32, 0x2

    aget v4, v31, v2

    add-int/lit8 v5, v32, 0x3

    aget v6, v31, v5

    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v31, v32

    aget v1, v31, v3

    aget v7, v31, v2

    aget v6, v31, v5

    :goto_13
    move v4, v0

    move v5, v1

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v0, v31, v32

    invoke-virtual {v11, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v31, v32

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v2, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v31, v3

    add-int/lit8 v0, v32, 0x2

    aget v4, v31, v0

    add-int/lit8 v8, v32, 0x3

    aget v5, v31, v8

    add-int/lit8 v9, v32, 0x4

    aget v6, v31, v9

    add-int/lit8 v10, v32, 0x5

    aget v7, v31, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v31, v9

    aget v6, v31, v10

    aget v0, v31, v0

    aget v1, v31, v8

    goto :goto_13

    :cond_1d
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    add-int/lit8 v15, v32, 0x5

    aget v4, v31, v15

    add-int/lit8 v26, v32, 0x6

    aget v5, v31, v26

    aget v6, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v31, v3

    add-int/lit8 v3, v32, 0x2

    aget v8, v31, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v31, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    move/from16 v9, v17

    goto :goto_14

    :cond_1e
    move/from16 v9, v16

    :goto_14
    add-int/lit8 v3, v32, 0x4

    aget v1, v31, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    move/from16 v10, v17

    goto :goto_15

    :cond_1f
    move/from16 v10, v16

    :goto_15
    move-object/from16 v1, p1

    move v2, v0

    move v3, v12

    invoke-static/range {v1 .. v10}, Lj1/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v31, v15

    aget v6, v31, v26

    goto/16 :goto_12

    :goto_16
    add-int v3, v32, v22

    move-object/from16 v0, p0

    move-object v9, v14

    move/from16 v14, v27

    move/from16 v1, v29

    move v8, v1

    move/from16 v10, v30

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_20
    move v12, v6

    move v0, v7

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aput v0, v13, v16

    aput v12, v13, v17

    aput v4, v13, v18

    aput v5, v13, v19

    aput v23, v13, v20

    aput v24, v13, v21

    iget-char v1, v14, Lj1/f;->a:C

    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v27

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object v2, v0, Lcom/fanduel/coremodules/webview/plugins/a;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/fanduel/coremodules/webview/plugins/a;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/fanduel/coremodules/webview/plugins/a;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public static final o(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/platform/d0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/platform/d0;

    iget-object v2, v0, Landroidx/compose/ui/text/h;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(IZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/g;

    iget-object v8, v7, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/I;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    iget-object v9, v8, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v9}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v9

    sget-object v11, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Landroidx/compose/ui/graphics/w;->g:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_3

    invoke-virtual {v0, v10}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    iget-object v9, v8, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v9}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v13

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    :cond_3
    sget-object v9, LW0/v;->Companion:LW0/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, LW0/v;->c:J

    move-wide v15, v11

    iget-wide v10, v8, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v10, v11, v13, v14}, LW0/v;->a(JJ)Z

    move-result v9

    const/4 v12, 0x2

    if-nez v9, :cond_4

    invoke-virtual {v0, v12}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    invoke-virtual {v0, v10, v11}, Lcom/datadog/android/rum/internal/domain/event/l;->g(J)V

    :cond_4
    const/4 v9, 0x3

    iget-object v10, v8, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    iget v10, v10, Landroidx/compose/ui/text/font/D;->a:I

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v10, v8, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-eqz v10, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    sget-object v11, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Landroidx/compose/ui/text/font/x;->a:I

    invoke-static {v10, v5}, Landroidx/compose/ui/text/font/x;->a(II)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move v11, v5

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    invoke-static {v10, v11}, Landroidx/compose/ui/text/font/x;->a(II)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v0, v11}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    :cond_8
    iget-object v10, v8, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    if-eqz v10, :cond_d

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    sget-object v11, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Landroidx/compose/ui/text/font/z;->a:I

    invoke-static {v10, v5}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    move v10, v5

    goto :goto_3

    :cond_a
    const v11, 0xffff

    invoke-static {v10, v11}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x1

    invoke-static {v10, v11}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v11

    if-eqz v11, :cond_c

    move v10, v12

    goto :goto_3

    :cond_c
    invoke-static {v10, v12}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v9

    :goto_3
    invoke-virtual {v0, v10}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    :cond_d
    iget-object v9, v8, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    if-eqz v9, :cond_e

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    iget-wide v9, v8, Landroidx/compose/ui/text/I;->h:J

    invoke-static {v9, v10, v13, v14}, LW0/v;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    invoke-virtual {v0, v9, v10}, Lcom/datadog/android/rum/internal/domain/event/l;->g(J)V

    :cond_f
    iget-object v9, v8, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    if-eqz v9, :cond_10

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    iget v9, v9, Landroidx/compose/ui/text/style/b;->a:F

    invoke-virtual {v0, v9}, Lcom/datadog/android/rum/internal/domain/event/l;->f(F)V

    :cond_10
    iget-object v9, v8, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    if-eqz v9, :cond_11

    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    iget v10, v9, Landroidx/compose/ui/text/style/G;->a:F

    invoke-virtual {v0, v10}, Lcom/datadog/android/rum/internal/domain/event/l;->f(F)V

    iget v9, v9, Landroidx/compose/ui/text/style/G;->b:F

    invoke-virtual {v0, v9}, Lcom/datadog/android/rum/internal/domain/event/l;->f(F)V

    :cond_11
    iget-wide v9, v8, Landroidx/compose/ui/text/I;->l:J

    move-wide v11, v15

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_12

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v9, v8, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    if-eqz v9, :cond_13

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    iget v9, v9, Landroidx/compose/ui/text/style/z;->a:I

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v8, v8, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    if-eqz v8, :cond_14

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    iget-wide v10, v8, Landroidx/compose/ui/graphics/k0;->a:J

    invoke-virtual {v9, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v9, v8, Landroidx/compose/ui/graphics/k0;->b:J

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v0, v11}, Lcom/datadog/android/rum/internal/domain/event/l;->f(F)V

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/datadog/android/rum/internal/domain/event/l;->f(F)V

    iget v8, v8, Landroidx/compose/ui/graphics/k0;->c:F

    invoke-virtual {v0, v8}, Lcom/datadog/android/rum/internal/domain/event/l;->f(F)V

    :cond_14
    new-instance v8, Landroid/text/Annotation;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-direct {v8, v10, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x21

    iget v10, v7, Landroidx/compose/ui/text/g;->b:I

    iget v7, v7, Landroidx/compose/ui/text/g;->c:I

    invoke-virtual {v3, v8, v10, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_15
    move-object v0, v3

    :goto_4
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/d0;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lj1/g;->b:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lj1/g;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, " "

    const-string v2, "\n"

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0, p0, v2, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    sget v0, Lj1/g;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lj1/g;->b:I

    return-object p0
.end method

.method public static final q(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/constraints/c;->h(Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    array-length p1, p1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/c;->c(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
