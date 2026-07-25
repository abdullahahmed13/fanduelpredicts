.class public final LNb/y;
.super LNb/z;
.source "SourceFile"


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNb/z;->d([Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v3, p1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {v4, v1, p1}, Lkotlin/collections/u;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LNb/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
