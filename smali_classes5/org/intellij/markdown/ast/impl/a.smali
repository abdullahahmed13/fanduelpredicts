.class public final Lorg/intellij/markdown/ast/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/intellij/markdown/ast/impl/a;LBd/a;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/a;

    check-cast v2, LBd/d;

    iget-object v2, v2, LBd/d;->a:LAd/a;

    sget-object v3, LAd/f;->p:LAd/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LAd/f;->z:LAd/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    sget-object v3, LAd/f;->C:LAd/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    sget-object v3, LAd/f;->M:LAd/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_0

    if-eqz v1, :cond_4

    if-le v0, v4, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move v0, p1

    move v1, v4

    goto :goto_0

    :cond_5
    :goto_3
    return p1
.end method
