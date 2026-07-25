.class public final LQc/c;
.super LKc/Z;
.source "SourceFile"


# virtual methods
.method public final h(LKc/W;)LKc/d0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lxc/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lxc/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lxc/b;->a()LKc/d0;

    move-result-object p0

    invoke-virtual {p0}, LKc/d0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LKc/K;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p1}, Lxc/b;->a()LKc/d0;

    move-result-object p1

    invoke-virtual {p1}, LKc/d0;->b()LKc/B;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lxc/b;->a()LKc/d0;

    move-result-object p0

    return-object p0
.end method
