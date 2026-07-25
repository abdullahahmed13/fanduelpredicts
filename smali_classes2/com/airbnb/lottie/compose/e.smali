.class public final Lcom/airbnb/lottie/compose/e;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public o:I

.field public p:I


# virtual methods
.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/airbnb/lottie/compose/e;->o:I

    iget v1, p0, Lcom/airbnb/lottie/compose/e;->p:I

    invoke-static {v0, v1}, LY/e;->b(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LW0/c;->d(JJ)J

    move-result-wide v0

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result v2

    const/16 v3, 0x20

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v2

    if-eq v2, v4, :cond_0

    shr-long p3, v0, v3

    long-to-int p3, p3

    iget p4, p0, Lcom/airbnb/lottie/compose/e;->p:I

    mul-int/2addr p4, p3

    iget p0, p0, Lcom/airbnb/lottie/compose/e;->o:I

    div-int/2addr p4, p0

    invoke-static {p3, p3, p4, p4}, LW0/c;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v2

    const-wide v5, 0xffffffffL

    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result p3

    if-eq p3, v4, :cond_1

    and-long p3, v0, v5

    long-to-int p3, p3

    iget p4, p0, Lcom/airbnb/lottie/compose/e;->o:I

    mul-int/2addr p4, p3

    iget p0, p0, Lcom/airbnb/lottie/compose/e;->p:I

    div-int/2addr p4, p0

    invoke-static {p4, p4, p3, p3}, LW0/c;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v0, v3

    long-to-int p0, p3

    and-long p3, v0, v5

    long-to-int p3, p3

    invoke-static {p0, p0, p3, p3}, LW0/c;->a(IIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/V;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/V;->b:I

    new-instance p4, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;

    invoke-direct {p4, p0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/V;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
