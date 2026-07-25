.class public abstract Lio/ktor/http/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/G;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lio/ktor/http/E;Ljava/lang/String;)Lio/ktor/http/E;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/G;->c(Lio/ktor/http/E;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v1, Lio/ktor/http/URLParserException;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Fail to parse url: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final c(Lio/ktor/http/E;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "urlString"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    if-ltz v5, :cond_4

    :goto_2
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    if-gez v8, :cond_3

    goto :goto_3

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_3
    move v5, v2

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x41

    const/16 v11, 0x5b

    const/16 v12, 0x7b

    const/16 v13, 0x61

    if-gt v13, v9, :cond_5

    if-ge v9, v12, :cond_5

    goto :goto_5

    :cond_5
    if-gt v10, v9, :cond_6

    if-ge v9, v11, :cond_6

    :goto_5
    move v14, v2

    move v9, v7

    goto :goto_6

    :cond_6
    move v9, v7

    move v14, v9

    :goto_6
    const/16 v15, 0x2f

    const/16 v6, 0x23

    const/16 v3, 0x3f

    if-ge v9, v8, :cond_e

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v10, 0x3a

    if-ne v11, v10, :cond_8

    if-ne v14, v2, :cond_7

    sub-int/2addr v9, v7

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v14, v1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v11, v15, :cond_e

    if-eq v11, v3, :cond_e

    if-ne v11, v6, :cond_9

    goto :goto_8

    :cond_9
    if-ne v14, v2, :cond_d

    if-gt v13, v11, :cond_a

    if-ge v11, v12, :cond_a

    goto :goto_7

    :cond_a
    const/16 v3, 0x41

    if-gt v3, v11, :cond_b

    const/16 v3, 0x5b

    if-ge v11, v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v3, 0x30

    if-gt v3, v11, :cond_c

    if-ge v11, v10, :cond_c

    goto :goto_7

    :cond_c
    const/16 v3, 0x2e

    if-eq v11, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v11, v3, :cond_d

    const/16 v3, 0x2d

    if-eq v11, v3, :cond_d

    move v14, v9

    :cond_d
    :goto_7
    const/4 v3, 0x1

    add-int/2addr v9, v3

    const/16 v10, 0x41

    const/16 v11, 0x5b

    goto :goto_6

    :cond_e
    :goto_8
    move v9, v2

    :goto_9
    const-string v10, "<set-?>"

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v9, :cond_19

    add-int v12, v7, v9

    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lio/ktor/http/I;->Companion:Lio/ktor/http/H;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_a
    const/16 v6, 0x80

    if-ge v14, v13, :cond_12

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v15, 0x41

    if-gt v15, v3, :cond_f

    const/16 v15, 0x5b

    if-ge v3, v15, :cond_f

    add-int/lit8 v15, v3, 0x20

    int-to-char v15, v15

    goto :goto_b

    :cond_f
    if-ltz v3, :cond_10

    if-ge v3, v6, :cond_10

    move v15, v3

    goto :goto_b

    :cond_10
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v15

    :goto_b
    if-eq v15, v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x1

    add-int/2addr v14, v3

    const/16 v3, 0x3f

    const/16 v15, 0x2f

    goto :goto_a

    :cond_12
    move v14, v2

    :goto_c
    if-ne v14, v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v13, v12, v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v3

    if-gt v14, v3, :cond_17

    :goto_d
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x41

    if-gt v2, v15, :cond_14

    const/16 v2, 0x5b

    if-ge v15, v2, :cond_15

    add-int/lit8 v15, v15, 0x20

    int-to-char v15, v15

    goto :goto_e

    :cond_14
    const/16 v2, 0x5b

    :cond_15
    if-ltz v15, :cond_16

    if-ge v15, v6, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v15

    :goto_e
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v14, v3, :cond_17

    const/4 v15, 0x1

    add-int/2addr v14, v15

    const/4 v2, -0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    sget-object v2, Lio/ktor/http/I;->Companion:Lio/ktor/http/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/ktor/http/I;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/I;

    if-nez v2, :cond_18

    new-instance v2, Lio/ktor/http/I;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Lio/ktor/http/I;-><init>(Ljava/lang/String;I)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    const/4 v2, 0x1

    add-int/2addr v9, v2

    add-int/2addr v7, v9

    goto :goto_10

    :cond_19
    const/4 v2, 0x1

    :goto_10
    const/4 v3, 0x0

    :goto_11
    add-int v6, v7, v3

    if-ge v6, v8, :cond_1a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x2f

    if-ne v9, v12, :cond_1a

    add-int/2addr v3, v2

    goto :goto_11

    :cond_1a
    iget-object v2, v0, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    iget-object v2, v2, Lio/ktor/http/I;->a:Ljava/lang/String;

    const-string v7, "file"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v9, 0x4

    const-string v12, "/"

    if-eqz v2, :cond_1f

    if-eq v3, v7, :cond_1c

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1b

    const-string v2, ""

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/ktor/http/E;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/F;->l(Lio/ktor/http/E;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-static {v1, v3, v6, v2, v9}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    if-ne v2, v8, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/ktor/http/E;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/ktor/http/F;->l(Lio/ktor/http/E;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    :goto_12
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/ktor/http/E;->b:Ljava/lang/String;

    :goto_13
    return-void

    :cond_1f
    iget-object v2, v0, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    iget-object v2, v2, Lio/ktor/http/I;->a:Ljava/lang/String;

    const-string v13, "mailto"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-nez v3, :cond_22

    const-string v2, "@"

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_21

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lio/ktor/http/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4, v3}, Lio/ktor/http/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_20
    const/4 v13, 0x0

    :goto_14
    iput-object v13, v0, Lio/ktor/http/E;->e:Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/ktor/http/E;->b:Ljava/lang/String;

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    if-lt v3, v7, :cond_2c

    :goto_15
    const-string v2, "@/\\?#"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    new-array v15, v14, [C

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v14, :cond_24

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v17

    aput-char v17, v15, v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_24
    invoke-static {v1, v15, v6}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[CI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v2, :cond_25

    goto :goto_17

    :cond_25
    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_26

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    :cond_26
    move v2, v8

    :goto_18
    if-ge v2, v8, :cond_28

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x40

    if-ne v13, v14, :cond_28

    invoke-static {v6, v2, v1}, Lio/ktor/http/G;->a(IILjava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_27

    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/ktor/http/E;->e:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/2addr v13, v6

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/ktor/http/E;->f:Ljava/lang/String;

    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    :cond_27
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/ktor/http/E;->e:Ljava/lang/String;

    goto :goto_19

    :goto_1a
    add-int/2addr v2, v6

    move v6, v2

    goto :goto_15

    :cond_28
    invoke-static {v6, v2, v1}, Lio/ktor/http/G;->a(IILjava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v13, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1c

    :cond_2a
    move v13, v2

    :goto_1c
    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lio/ktor/http/E;->b:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/2addr v13, v6

    if-ge v13, v2, :cond_2b

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lio/ktor/http/E;->c:I

    goto :goto_1d

    :cond_2b
    const/4 v6, 0x0

    iput v6, v0, Lio/ktor/http/E;->c:I

    :goto_1d
    move v6, v2

    :cond_2c
    sget-object v2, Lio/ktor/http/G;->a:Ljava/util/List;

    if-lt v6, v8, :cond_2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2d

    goto :goto_1e

    :cond_2d
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1e
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    return-void

    :cond_2e
    if-nez v3, :cond_2f

    iget-object v5, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1f

    :cond_2f
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1f
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    const-string v5, "?#"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [C

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v7, :cond_30

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aput-char v14, v4, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_20

    :cond_30
    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[CI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_31

    goto :goto_21

    :cond_31
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_22

    :cond_32
    move v4, v8

    :goto_22
    if-le v4, v6, :cond_36

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_33

    iget-object v6, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_33

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_23

    :cond_33
    iget-object v6, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    :goto_23
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    move-object v5, v2

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x1

    new-array v12, v7, [C

    const/4 v13, 0x0

    const/16 v14, 0x2f

    aput-char v14, v12, v13

    const/4 v14, 0x6

    invoke-static {v5, v12, v13, v14}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    :goto_24
    if-ne v3, v7, :cond_35

    goto :goto_25

    :cond_35
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_25
    check-cast v2, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    move v6, v4

    :cond_36
    if-ge v6, v8, :cond_42

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_42

    const/4 v2, 0x1

    add-int/2addr v6, v2

    if-ne v6, v8, :cond_37

    iput-boolean v2, v0, Lio/ktor/http/E;->d:Z

    move v6, v8

    goto/16 :goto_2d

    :cond_37
    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-static {v1, v3, v6, v2, v9}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v4, :cond_38

    move-object v13, v3

    goto :goto_26

    :cond_38
    const/4 v13, 0x0

    :goto_26
    if-eqz v13, :cond_39

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_27

    :cond_39
    move v3, v8

    :goto_27
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "query"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v5

    if-gez v5, :cond_3a

    sget-object v2, Lio/ktor/http/z;->Companion:Lio/ktor/http/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/ktor/http/g;->a:Lio/ktor/http/g;

    goto/16 :goto_2c

    :cond_3a
    sget-object v5, Lio/ktor/http/z;->Companion:Lio/ktor/http/y;

    invoke-static {}, Lio/ktor/http/F;->a()Lio/ktor/http/B;

    move-result-object v5

    invoke-static {v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x3e8

    const/4 v9, 0x0

    if-ltz v6, :cond_40

    move v12, v2

    move/from16 v20, v12

    const/4 v13, -0x1

    :goto_28
    if-ne v2, v7, :cond_3b

    goto :goto_2b

    :cond_3b
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x26

    if-ne v14, v15, :cond_3c

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lio/ktor/http/F;->c(Lio/ktor/http/B;Ljava/lang/String;IIIZ)V

    const/4 v15, 0x1

    add-int/lit8 v13, v12, 0x1

    add-int/2addr v2, v15

    move/from16 v20, v13

    const/4 v9, -0x1

    const/4 v13, -0x1

    goto :goto_29

    :cond_3c
    const/4 v15, 0x1

    const/16 v9, 0x3d

    if-ne v14, v9, :cond_3d

    const/4 v9, -0x1

    if-ne v13, v9, :cond_3e

    move v13, v12

    goto :goto_29

    :cond_3d
    const/4 v9, -0x1

    :cond_3e
    :goto_29
    if-eq v12, v6, :cond_3f

    add-int/2addr v12, v15

    const/4 v9, 0x0

    goto :goto_28

    :cond_3f
    move v6, v2

    move/from16 v21, v13

    goto :goto_2a

    :cond_40
    const/4 v9, -0x1

    move v6, v2

    move/from16 v20, v6

    move/from16 v21, v9

    :goto_2a
    if-ne v6, v7, :cond_41

    goto :goto_2b

    :cond_41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    const/4 v2, 0x0

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lio/ktor/http/F;->c(Lio/ktor/http/B;Ljava/lang/String;IIIZ)V

    :goto_2b
    new-instance v2, Lio/ktor/http/C;

    iget-object v4, v5, Lio/ktor/util/l;->a:Ljava/util/Map;

    const-string v5, "values"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4}, Lio/ktor/util/m;-><init>(ZLjava/util/Map;)V

    :goto_2c
    new-instance v4, Lio/ktor/http/URLParserKt$parseQuery$1;

    invoke-direct {v4, v0}, Lio/ktor/http/URLParserKt$parseQuery$1;-><init>(Lio/ktor/http/E;)V

    invoke-interface {v2, v4}, Lio/ktor/util/j;->a(Lkotlin/jvm/functions/Function2;)V

    move v6, v3

    :cond_42
    :goto_2d
    if-ge v6, v8, :cond_43

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_43

    const/4 v2, 0x1

    add-int/2addr v6, v2

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/ktor/http/E;->g:Ljava/lang/String;

    :cond_43
    return-void
.end method
