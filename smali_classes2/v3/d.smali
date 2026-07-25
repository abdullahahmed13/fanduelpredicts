.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lv3/d;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lv3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0, v0}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result p0

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p0, v0}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result p0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BackoffConfig(attempts=8, min=500, max=10000, scalar=1.5)"

    return-object p0
.end method
