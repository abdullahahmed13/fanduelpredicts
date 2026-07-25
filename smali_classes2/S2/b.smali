.class public final LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/c;


# virtual methods
.method public final a(Ljava/lang/Object;LW2/m;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcoil3/v;

    iget-object p0, p1, Lcoil3/v;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "file"

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    iget-object p0, p1, Lcoil3/v;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcoil3/util/i;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p0, p1, Lcoil3/v;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcoil3/r;->g(Lcoil3/v;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android_asset"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    sget-object p0, LW2/h;->b:Lcoil3/n;

    invoke-static {p2, p0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcoil3/r;->f(Lcoil3/v;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lokio/Path$Companion;->a(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    iget-object p2, p2, LW2/m;->f:Lokio/FileSystem;

    invoke-virtual {p2, p0}, Lokio/FileSystem;->g(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/FileMetadata;->f:Ljava/lang/Long;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
