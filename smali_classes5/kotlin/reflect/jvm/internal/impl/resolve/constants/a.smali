.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)LKc/F;
    .locals 7

    const-string v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->a:[Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/F;

    check-cast v0, LKc/F;

    sget-object v3, Lyc/o;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v3

    invoke-virtual {v2}, LKc/B;->s()LKc/W;

    move-result-object v4

    instance-of v5, v3, Lyc/o;

    if-eqz v5, :cond_2

    instance-of v6, v4, Lyc/o;

    if-eqz v6, :cond_2

    check-cast v3, Lyc/o;

    check-cast v4, Lyc/o;

    iget-object v0, v3, Lyc/o;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v4, Lyc/o;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Lyc/o;

    invoke-direct {v2, v0}, Lyc/o;-><init>(Ljava/util/LinkedHashSet;)V

    sget-object v0, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKc/S;->b:LKc/S;

    const-string v3, "attributes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v5, "unknown integer literal type"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, LMc/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LMc/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v2, v3, v5}, LM/h;->D0(LDc/s;LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    check-cast v3, Lyc/o;

    iget-object v0, v3, Lyc/o;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_4
    instance-of v2, v4, Lyc/o;

    if-eqz v2, :cond_5

    check-cast v4, Lyc/o;

    iget-object v2, v4, Lyc/o;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_6
    move-object v1, v0

    check-cast v1, LKc/F;

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
