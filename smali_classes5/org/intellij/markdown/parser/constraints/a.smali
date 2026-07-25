.class public final Lorg/intellij/markdown/parser/constraints/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/c;ICZI)Lorg/intellij/markdown/parser/constraints/c;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lorg/intellij/markdown/parser/constraints/c;->a:[I

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v2, "copyOf(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lorg/intellij/markdown/parser/constraints/c;->c:[Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/c;->g()I

    move-result v2

    add-int/2addr v2, p2

    aput v2, p0, v0

    aput-char p3, v3, v0

    aput-boolean p4, v1, v0

    invoke-virtual {p1, p0, v3, v1, p5}, Lorg/intellij/markdown/parser/constraints/c;->d([I[C[ZI)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object p0

    return-object p0
.end method
