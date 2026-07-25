.class public final LQb/f;
.super LDc/l;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LDc/l;->a:LVb/b;

    check-cast p0, LQb/d;

    sget-object v0, LQb/h;->c:LQb/h;

    iget-object v1, p0, LQb/d;->g:LQb/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzd/a;->s(LQb/d;Z)LQb/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, LQb/k;->c:LQb/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lzd/a;->s(LQb/d;Z)LQb/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method
