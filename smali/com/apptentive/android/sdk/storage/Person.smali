.class public Lcom/apptentive/android/sdk/storage/Person;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private customData:Lcom/apptentive/android/sdk/storage/CustomData;

.field private email:Ljava/lang/String;

.field private facebookId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mParticleId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/CustomData;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apptentive/android/sdk/storage/CustomData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/apptentive/android/sdk/storage/Person;->facebookId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/apptentive/android/sdk/storage/Person;->phoneNumber:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/apptentive/android/sdk/storage/Person;->street:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/apptentive/android/sdk/storage/Person;->city:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/apptentive/android/sdk/storage/Person;->zip:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/apptentive/android/sdk/storage/Person;->country:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/apptentive/android/sdk/storage/Person;->birthday:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/apptentive/android/sdk/storage/Person;->mParticleId:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    return-void
.end method


# virtual methods
.method public clone()Lcom/apptentive/android/sdk/storage/Person;
    .locals 2

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/Person;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Person;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->facebookId:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->facebookId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->phoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->phoneNumber:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->street:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->street:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->city:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->zip:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->zip:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->country:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/Person;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->birthday:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    if-eqz p0, :cond_0

    .line 14
    iget-object v1, v0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    invoke-virtual {v1, p0}, Lcom/apptentive/android/sdk/storage/CustomData;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->clone()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object p0

    return-object p0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->city:Ljava/lang/String;

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->facebookId:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getMParticleId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->mParticleId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->street:Ljava/lang/String;

    return-object p0
.end method

.method public getZip()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Person;->zip:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Lcom/apptentive/android/sdk/storage/CustomData;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->customData:Lcom/apptentive/android/sdk/storage/CustomData;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->email:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->id:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Person;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method
