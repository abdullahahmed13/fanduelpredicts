.class public final Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/o;

.field public final b:Ld0/c;

.field public final c:I


# direct methods
.method public constructor <init>(Ld0/o;Ld0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h;->a:Ld0/o;

    iput-object p2, p0, Ld0/h;->b:Ld0/c;

    iput p3, p0, Ld0/h;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld0/h;

    iget-object v1, p1, Ld0/h;->a:Ld0/o;

    iget-object v3, p0, Ld0/h;->a:Ld0/o;

    invoke-virtual {v3, v1}, Ld0/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld0/h;->b:Ld0/c;

    iget-object v3, p1, Ld0/h;->b:Ld0/c;

    invoke-virtual {v1, v3}, Ld0/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Ld0/h;->c:I

    iget p1, p1, Ld0/h;->c:I

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
    .locals 3

    iget-object v0, p0, Ld0/h;->a:Ld0/o;

    invoke-virtual {v0}, Ld0/o;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld0/h;->b:Ld0/c;

    invoke-virtual {v2}, Ld0/c;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Ld0/h;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld0/h;->a:Ld0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/h;->b:Ld0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld0/h;->c:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
