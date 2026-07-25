.class public final Lmc/f;
.super LKc/q;
.source "SourceFile"

# interfaces
.implements LKc/m;


# instance fields
.field public final b:LKc/F;


# direct methods
.method public constructor <init>(LKc/F;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/f;->b:LKc/F;

    return-void
.end method

.method public static Z(LKc/F;)LKc/F;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LKc/F;->H(Z)LKc/F;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKc/j0;->f(LKc/B;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lmc/f;

    invoke-direct {p0, v0}, Lmc/f;-><init>(LKc/F;)V

    return-object p0
.end method


# virtual methods
.method public final F(LKc/S;)LKc/l0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc/f;

    iget-object p0, p0, Lmc/f;->b:LKc/F;

    invoke-virtual {p0, p1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object p0

    invoke-direct {v0, p0}, Lmc/f;-><init>(LKc/F;)V

    return-object v0
.end method

.method public final H(Z)LKc/F;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lmc/f;->b:LKc/F;

    invoke-virtual {p0, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final O(LKc/S;)LKc/F;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc/f;

    iget-object p0, p0, Lmc/f;->b:LKc/F;

    invoke-virtual {p0, p1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object p0

    invoke-direct {v0, p0}, Lmc/f;-><init>(LKc/F;)V

    return-object v0
.end method

.method public final P()LKc/F;
    .locals 0

    iget-object p0, p0, Lmc/f;->b:LKc/F;

    return-object p0
.end method

.method public final Y(LKc/F;)LKc/q;
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmc/f;

    invoke-direct {p0, p1}, Lmc/f;-><init>(LKc/F;)V

    return-object p0
.end method

.method public final j(LKc/B;)LKc/l0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKc/B;->y()LKc/l0;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKc/j0;->f(LKc/B;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LKc/j0;->e(LKc/B;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LKc/F;

    if-eqz p1, :cond_1

    check-cast p0, LKc/F;

    invoke-static {p0}, Lmc/f;->Z(LKc/F;)LKc/F;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, LKc/u;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, LKc/u;

    iget-object v0, p1, LKc/u;->b:LKc/F;

    invoke-static {v0}, Lmc/f;->Z(LKc/F;)LKc/F;

    move-result-object v0

    iget-object p1, p1, LKc/u;->c:LKc/F;

    invoke-static {p1}, Lmc/f;->Z(LKc/F;)LKc/F;

    move-result-object p1

    invoke-static {v0, p1}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p1

    invoke-static {p0}, Lorg/slf4j/helpers/c;->x(LKc/B;)LKc/B;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
