.class public final Lio/ktor/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lio/ktor/http/e;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/ktor/http/e;->e:Lio/ktor/http/e;

    return-object v0

    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValue$items$1;->p:Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValue$items$1;

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x20

    if-gt v3, v4, :cond_17

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v6, Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1;->p:Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1;

    invoke-static {v4, v6}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v3

    :goto_1
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v7, v8, :cond_14

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_3

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    new-instance v8, Lio/ktor/http/h;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    invoke-static {v3, v6, v0}, Lio/ktor/http/F;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lqb/i;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-direct {v8, v3, v4}, Lio/ktor/http/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_4
    move v3, v7

    goto :goto_0

    :cond_3
    const/16 v10, 0x3b

    if-ne v8, v10, :cond_13

    if-nez v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v8, v7

    :goto_5
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v11

    const-string v12, ""

    if-gt v8, v11, :cond_12

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x3d

    if-ne v11, v13, :cond_f

    add-int/lit8 v11, v8, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v11, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x22

    if-ne v12, v13, :cond_b

    add-int/lit8 v9, v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v12

    const-string v14, "builder.toString()"

    if-gt v9, v12, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_8

    add-int/lit8 v15, v9, 0x1

    move v13, v15

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v13, v2, :cond_7

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    const/16 v2, 0x5c

    if-ne v12, v2, :cond_9

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v9, v2, :cond_9

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    :goto_8
    const/16 v13, 0x22

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    move v2, v11

    :goto_9
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v12

    if-gt v2, v12, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_c

    goto :goto_a

    :cond_c
    if-ne v12, v9, :cond_d

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v2, v0}, Lio/ktor/http/F;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v2, v0}, Lio/ktor/http/F;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v0, v7, v8, v9}, Lio/ktor/http/F;->k(Lqb/i;Ljava/lang/String;IILjava/lang/String;)V

    move v7, v2

    goto/16 :goto_1

    :cond_f
    if-ne v11, v10, :cond_10

    goto :goto_c

    :cond_10
    if-ne v11, v9, :cond_11

    :goto_c
    invoke-static {v4, v0, v7, v8, v12}, Lio/ktor/http/F;->k(Lqb/i;Ljava/lang/String;IILjava/lang/String;)V

    :goto_d
    move v7, v8

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_12
    invoke-static {v4, v0, v7, v8, v12}, Lio/ktor/http/F;->k(Lqb/i;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_d

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v5, Lio/ktor/http/h;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e

    :cond_15
    move v6, v7

    :goto_e
    invoke-static {v3, v6, v0}, Lio/ktor/http/F;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lqb/i;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_f

    :cond_16
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_f
    invoke-direct {v5, v3, v4}, Lio/ktor/http/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    invoke-interface {v1}, Lqb/i;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_10

    :cond_18
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/h;

    iget-object v2, v1, Lio/ktor/http/h;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v4, 0x2f

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v6, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1a

    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v0, Lio/ktor/http/e;->Companion:Lio/ktor/http/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/e;->e:Lio/ktor/http/e;

    return-object v0

    :cond_19
    new-instance v1, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v1, v0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v0, Lio/ktor/http/e;

    iget-object v1, v1, Lio/ktor/http/h;->b:Ljava/util/List;

    invoke-direct {v0, v6, v2, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1b
    new-instance v1, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v1, v0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v1, v0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v1, v0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
