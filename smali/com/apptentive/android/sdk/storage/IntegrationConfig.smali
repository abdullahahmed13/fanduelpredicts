.class public Lcom/apptentive/android/sdk/storage/IntegrationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

.field private apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

.field private parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

.field private urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 4
    iput-object p2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 5
    iput-object p3, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 6
    iput-object p4, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-void
.end method


# virtual methods
.method public clone()Lcom/apptentive/android/sdk/storage/IntegrationConfig;
    .locals 3

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 6
    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v2

    :cond_3
    iput-object v2, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getAmazonAwsSns()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-object p0
.end method

.method public getApptentive()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-object p0
.end method

.method public getParse()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-object p0
.end method

.method public getUrbanAirship()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setApptentive(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-void
.end method

.method public setParse(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-void
.end method
