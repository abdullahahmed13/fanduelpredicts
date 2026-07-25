.class public Lkotlinx/serialization/json/internal/z;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 13

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/z;->w(C)V

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    iget-object v2, p0, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    invoke-static {v6}, Lj7/a;->k(B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "EOF"

    :goto_1
    const-string v3, "Expected "

    const-string v5, ", but had \'"

    const-string v6, "\' instead"

    invoke-static {v3, v0, v5, v2, v6}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v7, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_2
    move v9, v1

    :goto_2
    if-ge v9, v5, :cond_e

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_d

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const-string v5, "source"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v10, v3

    :goto_3
    if-eq v5, v0, :cond_b

    const-string v12, "Unexpected EOF"

    if-ne v5, v11, :cond_8

    iget-object v5, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/z;->q(I)I

    move-result v1

    const/4 v5, 0x6

    if-eq v1, v8, :cond_7

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x75

    if-ne v1, v10, :cond_3

    invoke-virtual {p0, v9, v2}, Lkotlinx/serialization/json/internal/a;->a(ILjava/lang/CharSequence;)I

    move-result v9

    goto :goto_5

    :cond_3
    if-ge v1, v10, :cond_4

    sget-object v10, Lkotlinx/serialization/json/internal/f;->b:[C

    aget-char v10, v10, v1

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    if-eqz v10, :cond_6

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/z;->q(I)I

    move-result v1

    if-eq v1, v8, :cond_5

    :goto_6
    move v9, v1

    move v10, v6

    goto :goto_7

    :cond_5
    invoke-static {p0, v12, v1, v7, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped char \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v5}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v3, v7, v5}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v9, v5, :cond_a

    iget-object v5, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/z;->q(I)I

    move-result v1

    if-eq v1, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p0, v12, v1, v7, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_a
    :goto_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/16 :goto_3

    :cond_b
    if-nez v10, :cond_c

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v1, v9}, Lkotlinx/serialization/json/internal/a;->j(II)Ljava/lang/String;

    move-result-object v0

    :goto_8
    add-int/2addr v9, v6

    iput v9, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return-object v0

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()B
    .locals 4

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0xa

    iget-object v3, p0, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-static {v0}, Lj7/a;->b(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v2
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public r()I
    .locals 3

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v0
.end method

.method public v()Z
    .locals 4

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0xd

    if-eq v1, v3, :cond_3

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/16 p0, 0x2c

    if-eq v1, p0, :cond_2

    const/16 p0, 0x3a

    if-eq v1, p0, :cond_2

    const/16 p0, 0x5d

    if-eq v1, p0, :cond_2

    const/16 p0, 0x7d

    if-eq v1, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v2
.end method

.method public w(C)V
    .locals 5

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :goto_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v4, p0, Lkotlinx/serialization/json/internal/a;->a:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->u(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->u(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->u(C)V

    throw v1
.end method

.method public final x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->d()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/a;->p(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    :try_start_2
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->d()B

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/a;->p(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    throw p1
.end method
