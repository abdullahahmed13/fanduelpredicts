.class public abstract Lcom/amplitude/experiment/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/m;)Lcom/amplitude/experiment/m;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/amplitude/experiment/m;->p:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/amplitude/experiment/util/UserKt$merge$mergedUserProperties$1;->p:Lcom/amplitude/experiment/util/UserKt$merge$mergedUserProperties$1;

    iget-object v3, p0, Lcom/amplitude/experiment/m;->p:Ljava/util/Map;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v1}, Lcom/amplitude/experiment/util/UserKt$merge$mergedUserProperties$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/amplitude/experiment/m;->q:Ljava/util/Map;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    sget-object v3, Lcom/amplitude/experiment/util/UserKt$merge$mergedGroups$1;->p:Lcom/amplitude/experiment/util/UserKt$merge$mergedGroups$1;

    iget-object v4, p0, Lcom/amplitude/experiment/m;->q:Ljava/util/Map;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4, v2}, Lcom/amplitude/experiment/util/UserKt$merge$mergedGroups$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/amplitude/experiment/m;->r:Ljava/util/Map;

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    sget-object v4, Lcom/amplitude/experiment/util/UserKt$merge$mergedGroupProperties$1;->p:Lcom/amplitude/experiment/util/UserKt$merge$mergedGroupProperties$1;

    iget-object v5, p0, Lcom/amplitude/experiment/m;->r:Ljava/util/Map;

    invoke-static {v5, v3, v4}, Lcom/amplitude/experiment/util/a;->c(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amplitude/experiment/m;->a()Lcom/amplitude/experiment/k;

    move-result-object v4

    if-eqz p1, :cond_7

    iget-object v5, p1, Lcom/amplitude/experiment/m;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    iget-object v6, p0, Lcom/amplitude/experiment/m;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v5, p1, Lcom/amplitude/experiment/m;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    iget-object v6, p0, Lcom/amplitude/experiment/m;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v5, p1, Lcom/amplitude/experiment/m;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    iget-object v6, p0, Lcom/amplitude/experiment/m;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v5, p1, Lcom/amplitude/experiment/m;->d:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v5, v0

    :goto_8
    iget-object v6, p0, Lcom/amplitude/experiment/m;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->d:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v5, p1, Lcom/amplitude/experiment/m;->e:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v5, v0

    :goto_9
    iget-object v6, p0, Lcom/amplitude/experiment/m;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->e:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object v5, p1, Lcom/amplitude/experiment/m;->f:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v5, v0

    :goto_a
    iget-object v6, p0, Lcom/amplitude/experiment/m;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->f:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object v5, p1, Lcom/amplitude/experiment/m;->g:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object v5, v0

    :goto_b
    iget-object v6, p0, Lcom/amplitude/experiment/m;->g:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->g:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object v5, p1, Lcom/amplitude/experiment/m;->h:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object v5, v0

    :goto_c
    iget-object v6, p0, Lcom/amplitude/experiment/m;->h:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->h:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object v5, p1, Lcom/amplitude/experiment/m;->i:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object v5, v0

    :goto_d
    iget-object v6, p0, Lcom/amplitude/experiment/m;->i:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->i:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object v5, p1, Lcom/amplitude/experiment/m;->j:Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object v5, v0

    :goto_e
    iget-object v6, p0, Lcom/amplitude/experiment/m;->j:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->j:Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object v5, p1, Lcom/amplitude/experiment/m;->k:Ljava/lang/String;

    goto :goto_f

    :cond_11
    move-object v5, v0

    :goto_f
    iget-object v6, p0, Lcom/amplitude/experiment/m;->k:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->k:Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object v5, p1, Lcom/amplitude/experiment/m;->l:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object v5, v0

    :goto_10
    iget-object v6, p0, Lcom/amplitude/experiment/m;->l:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->l:Ljava/lang/String;

    if-eqz p1, :cond_13

    iget-object v5, p1, Lcom/amplitude/experiment/m;->m:Ljava/lang/String;

    goto :goto_11

    :cond_13
    move-object v5, v0

    :goto_11
    iget-object v6, p0, Lcom/amplitude/experiment/m;->m:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->m:Ljava/lang/String;

    if-eqz p1, :cond_14

    iget-object v5, p1, Lcom/amplitude/experiment/m;->n:Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object v5, v0

    :goto_12
    iget-object v6, p0, Lcom/amplitude/experiment/m;->n:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/amplitude/experiment/k;->n:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/amplitude/experiment/m;->o:Ljava/lang/String;

    goto :goto_13

    :cond_15
    move-object p1, v0

    :goto_13
    iget-object p0, p0, Lcom/amplitude/experiment/m;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amplitude/experiment/util/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lcom/amplitude/experiment/k;->o:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_14

    :cond_16
    move-object p0, v0

    :goto_14
    iput-object p0, v4, Lcom/amplitude/experiment/k;->p:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_17
    iput-object v0, v4, Lcom/amplitude/experiment/k;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Lcom/amplitude/experiment/k;->b(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/amplitude/experiment/k;->a()Lcom/amplitude/experiment/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/util/UserKt$merge$1;->p:Lcom/amplitude/experiment/util/UserKt$merge$1;

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/amplitude/experiment/util/UserKt$merge$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .locals 4

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object p0, v0

    :goto_2
    return-object p0
.end method
