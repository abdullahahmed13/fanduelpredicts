.class public final Lapptentive/com/android/network/s;
.super Lapptentive/com/android/network/j;
.source "SourceFile"


# virtual methods
.method public final a(Lapptentive/com/android/network/j;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/network/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/network/h;

    iget-object v1, v0, Lapptentive/com/android/network/h;->a:Ljava/lang/String;

    iget-object v0, v0, Lapptentive/com/android/network/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/network/j;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lapptentive/com/android/network/h;

    invoke-direct {v0, p1, p2}, Lapptentive/com/android/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
