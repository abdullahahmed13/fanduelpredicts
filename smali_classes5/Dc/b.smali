.class public final LDc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)LDc/s;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUc/g;

    invoke-direct {v0}, LUc/g;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/s;

    sget-object v2, LDc/r;->a:LDc/r;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, LDc/c;

    if-eqz v2, :cond_1

    check-cast v1, LDc/c;

    iget-object v1, v1, LDc/c;->b:[LDc/s;

    invoke-static {v0, v1}, Lkotlin/collections/E;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LUc/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, LDc/b;->b(Ljava/lang/String;LUc/g;)LDc/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;LUc/g;)LDc/s;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LUc/g;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, LDc/c;

    new-array v1, v2, [LDc/s;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LDc/s;

    invoke-direct {v0, p0, p1}, LDc/c;-><init>(Ljava/lang/String;[LDc/s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, LUc/g;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LDc/s;

    goto :goto_0

    :cond_1
    sget-object v0, LDc/r;->a:LDc/r;

    :goto_0
    return-object v0
.end method
