.class public abstract Landroidx/datastore/preferences/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Landroidx/datastore/preferences/core/e;)Z
.end method

.method public abstract c(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;
.end method

.method public final d()Landroidx/datastore/preferences/core/b;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/b;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/g;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
