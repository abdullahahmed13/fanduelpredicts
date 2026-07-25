.class public abstract LKc/q;
.super LKc/F;
.source "SourceFile"


# virtual methods
.method public bridge synthetic B(LLc/f;)LKc/l0;
    .locals 0

    invoke-virtual {p0, p1}, LKc/q;->S(LLc/f;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public final K()LDc/s;
    .locals 0

    invoke-virtual {p0}, LKc/q;->P()LKc/F;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->K()LDc/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract P()LKc/F;
.end method

.method public S(LLc/f;)LKc/F;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/q;->P()LKc/F;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LKc/q;->Y(LKc/F;)LKc/q;

    move-result-object p0

    return-object p0
.end method

.method public abstract Y(LKc/F;)LKc/q;
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LKc/q;->P()LKc/F;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()LKc/S;
    .locals 0

    invoke-virtual {p0}, LKc/q;->P()LKc/F;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object p0

    return-object p0
.end method

.method public final s()LKc/W;
    .locals 0

    invoke-virtual {p0}, LKc/q;->P()LKc/F;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    return-object p0
.end method

.method public t()Z
    .locals 0

    invoke-virtual {p0}, LKc/q;->P()LKc/F;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u(LLc/f;)LKc/B;
    .locals 0

    invoke-virtual {p0, p1}, LKc/q;->S(LLc/f;)LKc/F;

    move-result-object p0

    return-object p0
.end method
