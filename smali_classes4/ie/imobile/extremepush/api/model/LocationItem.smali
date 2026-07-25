.class public final Lie/imobile/extremepush/api/model/LocationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public radius:F

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lie/imobile/extremepush/api/model/LocationItem;

    if-eqz v1, :cond_1

    check-cast p1, Lie/imobile/extremepush/api/model/LocationItem;

    iget-object v1, p1, Lie/imobile/extremepush/api/model/LocationItem;->id:Ljava/lang/String;

    iget-object v2, p0, Lie/imobile/extremepush/api/model/LocationItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lie/imobile/extremepush/api/model/LocationItem;->latitude:D

    iget-wide v3, p0, Lie/imobile/extremepush/api/model/LocationItem;->latitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p1, Lie/imobile/extremepush/api/model/LocationItem;->longitude:D

    iget-wide p0, p0, Lie/imobile/extremepush/api/model/LocationItem;->longitude:D

    cmpl-double p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lie/imobile/extremepush/api/model/LocationItem;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lie/imobile/extremepush/api/model/LocationItem;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lie/imobile/extremepush/api/model/LocationItem;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lie/imobile/extremepush/api/model/LocationItem;->longitude:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lie/imobile/extremepush/api/model/LocationItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lie/imobile/extremepush/api/model/LocationItem;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " longitude "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lie/imobile/extremepush/api/model/LocationItem;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " radius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lie/imobile/extremepush/api/model/LocationItem;->radius:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
