.class public final LE/e;
.super LE/w;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/CameraState$Type;

.field public final b:LE/f;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraState$Type;LE/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/e;->a:Landroidx/camera/core/CameraState$Type;

    iput-object p2, p0, LE/e;->b:LE/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LE/w;

    move-object v1, p1

    check-cast v1, LE/e;

    iget-object v1, v1, LE/e;->a:Landroidx/camera/core/CameraState$Type;

    iget-object v3, p0, LE/e;->a:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LE/e;->b:LE/f;

    if-nez p0, :cond_1

    check-cast p1, LE/e;

    iget-object p0, p1, LE/e;->b:LE/f;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    check-cast p1, LE/e;

    iget-object p1, p1, LE/e;->b:LE/f;

    invoke-virtual {p0, p1}, LE/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LE/e;->a:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, LE/e;->b:LE/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE/f;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE/e;->a:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE/e;->b:LE/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
