.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/util/Range;

.field public final j:Z


# direct methods
.method public constructor <init>(IZIZZZZZLandroid/util/Range;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/d;->a:I

    iput-boolean p2, p0, Lx/d;->b:Z

    iput p3, p0, Lx/d;->c:I

    iput-boolean p4, p0, Lx/d;->d:Z

    iput-boolean p5, p0, Lx/d;->e:Z

    iput-boolean p6, p0, Lx/d;->f:Z

    iput-boolean p7, p0, Lx/d;->g:Z

    iput-boolean p8, p0, Lx/d;->h:Z

    if-eqz p9, :cond_0

    iput-object p9, p0, Lx/d;->i:Landroid/util/Range;

    iput-boolean p10, p0, Lx/d;->j:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getTargetFpsRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx/d;

    iget v1, p1, Lx/d;->a:I

    iget v3, p0, Lx/d;->a:I

    if-ne v3, v1, :cond_1

    iget-boolean v1, p0, Lx/d;->b:Z

    iget-boolean v3, p1, Lx/d;->b:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lx/d;->c:I

    iget v3, p1, Lx/d;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lx/d;->d:Z

    iget-boolean v3, p1, Lx/d;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lx/d;->e:Z

    iget-boolean v3, p1, Lx/d;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lx/d;->f:Z

    iget-boolean v3, p1, Lx/d;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lx/d;->g:Z

    iget-boolean v3, p1, Lx/d;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lx/d;->h:Z

    iget-boolean v3, p1, Lx/d;->h:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lx/d;->i:Landroid/util/Range;

    iget-object v3, p1, Lx/d;->i:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lx/d;->j:Z

    iget-boolean p1, p1, Lx/d;->j:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const v0, 0xf4243

    iget v1, p0, Lx/d;->a:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lx/d;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lx/d;->c:I

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lx/d;->d:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lx/d;->e:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lx/d;->f:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lx/d;->g:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lx/d;->h:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lx/d;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean p0, p0, Lx/d;->j:Z

    if-eqz p0, :cond_6

    move v3, v4

    :cond_6
    xor-int p0, v1, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSettings{getCameraMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideoCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRequiredMaxBitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUltraHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighSpeedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatureComboInvocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresFeatureComboQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTargetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/d;->i:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStrictFpsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lx/d;->j:Z

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
