.class public final Lcoil3/network/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lcoil3/network/p;

.field public final e:Lcoil3/network/s;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJLcoil3/network/p;Lcoil3/network/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil3/network/r;->a:I

    iput-wide p2, p0, Lcoil3/network/r;->b:J

    iput-wide p4, p0, Lcoil3/network/r;->c:J

    iput-object p6, p0, Lcoil3/network/r;->d:Lcoil3/network/p;

    iput-object p7, p0, Lcoil3/network/r;->e:Lcoil3/network/s;

    iput-object p8, p0, Lcoil3/network/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/network/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/network/r;

    iget v1, p1, Lcoil3/network/r;->a:I

    iget v3, p0, Lcoil3/network/r;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcoil3/network/r;->b:J

    iget-wide v5, p1, Lcoil3/network/r;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcoil3/network/r;->c:J

    iget-wide v5, p1, Lcoil3/network/r;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/network/r;->d:Lcoil3/network/p;

    iget-object v3, p1, Lcoil3/network/r;->d:Lcoil3/network/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/network/r;->e:Lcoil3/network/s;

    iget-object v3, p1, Lcoil3/network/r;->e:Lcoil3/network/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcoil3/network/r;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcoil3/network/r;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcoil3/network/r;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcoil3/network/r;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Lcoil3/network/r;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object v2, p0, Lcoil3/network/r;->d:Lcoil3/network/p;

    iget-object v2, v2, Lcoil3/network/p;->a:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcoil3/network/r;->e:Lcoil3/network/s;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcoil3/network/s;->a:Lokio/BufferedSource;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcoil3/network/r;->f:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkResponse(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcoil3/network/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcoil3/network/r;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcoil3/network/r;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/r;->d:Lcoil3/network/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/r;->e:Lcoil3/network/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil3/network/r;->f:Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
