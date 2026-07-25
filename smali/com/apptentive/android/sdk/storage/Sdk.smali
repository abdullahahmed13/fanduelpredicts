.class public Lcom/apptentive/android/sdk/storage/Sdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x566d7922481e4256L


# instance fields
.field private authorEmail:Ljava/lang/String;

.field private authorName:Ljava/lang/String;

.field private distribution:Ljava/lang/String;

.field private distributionVersion:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private programmingLanguage:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Sdk;->version:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/apptentive/android/sdk/storage/Sdk;->programmingLanguage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/apptentive/android/sdk/storage/Sdk;->authorName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/apptentive/android/sdk/storage/Sdk;->authorEmail:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/apptentive/android/sdk/storage/Sdk;->platform:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/apptentive/android/sdk/storage/Sdk;->distribution:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/apptentive/android/sdk/storage/Sdk;->distributionVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthorEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Sdk;->authorEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Sdk;->authorName:Ljava/lang/String;

    return-object p0
.end method

.method public getDistribution()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Sdk;->distribution:Ljava/lang/String;

    return-object p0
.end method

.method public getDistributionVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Sdk;->distributionVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Sdk;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public getProgrammingLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Sdk;->programmingLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/Sdk;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Sdk;->platform:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/Sdk;->version:Ljava/lang/String;

    return-void
.end method
