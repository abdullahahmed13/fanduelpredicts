.class public Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final serialVersionUID:J = 0x30b55274557e9634L


# instance fields
.field private contents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 2

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;-><init>()V

    .line 3
    iget-object v1, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

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

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getContents()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    const-string/jumbo v0, "token"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
