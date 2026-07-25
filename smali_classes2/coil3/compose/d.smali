.class public final Lcoil3/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/f;


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LW2/g;

    if-eqz p0, :cond_3

    instance-of p0, p2, LW2/g;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LW2/g;

    iget-object p0, p1, LW2/g;->a:Landroid/content/Context;

    check-cast p2, LW2/g;

    iget-object v1, p2, LW2/g;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, LW2/g;->b:Ljava/lang/Object;

    iget-object v1, p2, LW2/g;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, LW2/g;->d:Ljava/util/Map;

    iget-object v2, p2, LW2/g;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, LW2/g;->o:LX2/i;

    iget-object v1, p2, LW2/g;->o:LX2/i;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, LW2/g;->p:Lcoil3/size/Scale;

    iget-object v1, p2, LW2/g;->p:Lcoil3/size/Scale;

    if-ne p0, v1, :cond_2

    iget-object p0, p1, LW2/g;->q:Lcoil3/size/Precision;

    iget-object p1, p2, LW2/g;->q:Lcoil3/size/Precision;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2

    instance-of p0, p1, LW2/g;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    check-cast p1, LW2/g;

    iget-object p0, p1, LW2/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    iget-object v0, p1, LW2/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    const/16 p0, 0x3c1

    mul-int/2addr v0, p0

    iget-object v1, p1, LW2/g;->d:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result p0

    iget-object v0, p1, LW2/g;->o:LX2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p1, LW2/g;->p:Lcoil3/size/Scale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    iget-object p1, p1, LW2/g;->q:Lcoil3/size/Precision;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AsyncImageModelEqualityDelegate.Default"

    return-object p0
.end method
