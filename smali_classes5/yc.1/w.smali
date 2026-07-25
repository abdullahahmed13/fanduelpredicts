.class public final Lyc/w;
.super Lyc/g;
.source "SourceFile"


# virtual methods
.method public final a(LSb/y;)LKc/B;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSb/y;->e()LPb/j;

    move-result-object p0

    invoke-virtual {p0}, LPb/j;->n()LKc/F;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "getNullableNothingType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
