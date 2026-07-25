.class public abstract Lkotlin/text/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v0

    invoke-static {v0, p0, p1}, Lk1/a;->u(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lk1/a;->u(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/z;->f(Ljava/lang/String;)Lqb/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xff

    iget v0, v0, Lqb/q;->a:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    int-to-byte v0, v0

    new-instance v2, Lqb/n;

    invoke-direct {v2, v0}, Lqb/n;-><init>(B)V

    :goto_0
    if-eqz v2, :cond_2

    iget-byte p0, v2, Lqb/n;->a:B

    return p0

    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/z;->f(Ljava/lang/String;)Lqb/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lqb/q;->a:I

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/lang/String;)Lqb/q;
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v6

    if-gez v6, :cond_3

    if-eq v2, v0, :cond_2

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    move v5, v4

    :goto_1
    sget-object v6, Lqb/q;->Companion:Lqb/p;

    const v6, 0x71c71c7

    move v7, v6

    :goto_2
    if-ge v5, v2, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    return-object v3

    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v7, v6, :cond_5

    const/4 v7, -0x1

    invoke-static {v7, v1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-int/2addr v4, v1

    add-int/2addr v8, v4

    invoke-static {v8, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-gez v4, :cond_7

    return-object v3

    :cond_7
    add-int/2addr v5, v0

    move v4, v8

    goto :goto_2

    :cond_8
    new-instance p0, Lqb/q;

    invoke-direct {p0, v4}, Lqb/q;-><init>(I)V

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/z;->h(Ljava/lang/String;)Lqb/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqb/t;->a:J

    return-wide v0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Lqb/t;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v7

    if-gez v7, :cond_2

    if-eq v3, v1, :cond_7

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    int-to-long v6, v2

    sget-object v8, Lqb/t;->Companion:Lqb/s;

    const-wide v8, 0x71c71c71c71c71cL

    const-wide/16 v10, 0x0

    move-wide v12, v8

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v2}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v15

    if-lez v15, :cond_4

    cmp-long v12, v12, v8

    if-nez v12, :cond_7

    const-wide/16 v12, -0x1

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v15

    if-lez v15, :cond_4

    goto :goto_1

    :cond_4
    mul-long/2addr v10, v6

    sget-object v15, Lqb/q;->Companion:Lqb/p;

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    add-long/2addr v14, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v5, v1

    move-wide v10, v14

    goto :goto_0

    :cond_6
    new-instance v4, Lqb/t;

    invoke-direct {v4, v10, v11}, Lqb/t;-><init>(J)V

    :cond_7
    :goto_1
    return-object v4
.end method

.method public static final i(Ljava/lang/String;)S
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/z;->f(Ljava/lang/String;)Lqb/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0xffff

    iget v0, v0, Lqb/q;->a:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    int-to-short v0, v0

    new-instance v2, Lqb/x;

    invoke-direct {v2, v0}, Lqb/x;-><init>(S)V

    :goto_0
    if-eqz v2, :cond_2

    iget-short p0, v2, Lqb/x;->a:S

    return p0

    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->j(Ljava/lang/String;)V

    throw v1
.end method
