.class public abstract Lfc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, LPb/q;->j:Luc/h;

    const-string v1, "name"

    invoke-static {v1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v1

    const-string v2, "identifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luc/h;->a(Luc/i;)Luc/h;

    move-result-object v1

    invoke-virtual {v1}, Luc/h;->g()Luc/f;

    move-result-object v1

    sget-object v3, LPb/r;->d:Luc/i;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Luc/h;->a(Luc/i;)Luc/h;

    move-result-object v0

    invoke-virtual {v0}, Luc/h;->g()Luc/f;

    move-result-object v0

    invoke-static {v1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LPb/q;->C:Luc/f;

    const-string v1, "size"

    invoke-static {v1, v0}, LE/d;->c(Ljava/lang/String;Luc/f;)Luc/f;

    move-result-object v0

    invoke-static {v1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LPb/q;->G:Luc/f;

    invoke-static {v1, v0}, LE/d;->c(Ljava/lang/String;Luc/f;)Luc/f;

    move-result-object v3

    invoke-static {v1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LPb/q;->e:Luc/h;

    const-string v7, "length"

    invoke-static {v7}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Luc/h;->a(Luc/i;)Luc/h;

    move-result-object v2

    invoke-virtual {v2}, Luc/h;->g()Luc/f;

    move-result-object v2

    invoke-static {v7}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "keys"

    invoke-static {v2, v0}, LE/d;->c(Ljava/lang/String;Luc/f;)Luc/f;

    move-result-object v2

    const-string v3, "keySet"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "values"

    invoke-static {v2, v0}, LE/d;->c(Ljava/lang/String;Luc/f;)Luc/f;

    move-result-object v3

    invoke-static {v2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "entries"

    invoke-static {v2, v0}, LE/d;->c(Ljava/lang/String;Luc/f;)Luc/f;

    move-result-object v0

    const-string v2, "entrySet"

    invoke-static {v2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LPb/q;->a0:Luc/f;

    invoke-static {v1, v0}, LE/d;->c(Ljava/lang/String;Luc/f;)Luc/f;

    move-result-object v0

    invoke-static {v7}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LPb/q;->b0:Luc/f;

    invoke-static {v1, v0}, LE/d;->c(Ljava/lang/String;Luc/f;)Luc/f;

    move-result-object v0

    invoke-static {v7}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LPb/q;->c0:Luc/f;

    invoke-static {v1, v0}, LE/d;->c(Ljava/lang/String;Luc/f;)Luc/f;

    move-result-object v0

    invoke-static {v7}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    filled-new-array/range {v4 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfc/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc/f;

    iget-object v5, v5, Luc/f;->a:Luc/h;

    invoke-virtual {v5}, Luc/h;->f()Luc/i;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/i;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/i;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/L;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lfc/g;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lfc/g;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, LRb/f;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/f;

    invoke-virtual {v4}, Luc/f;->b()Luc/f;

    move-result-object v4

    iget-object v4, v4, Luc/f;->a:Luc/h;

    invoke-static {v4}, LRb/f;->e(Luc/h;)Luc/d;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Luc/d;->a()Luc/f;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/i;

    invoke-virtual {v4, v3}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, Lfc/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfc/g;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/f;

    iget-object v2, v2, Luc/f;->a:Luc/h;

    invoke-virtual {v2}, Luc/h;->f()Luc/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfc/g;->d:Ljava/util/Set;

    return-void
.end method
