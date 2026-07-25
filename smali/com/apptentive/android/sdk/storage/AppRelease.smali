.class public Lcom/apptentive/android/sdk/storage/AppRelease;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x79fc0cc1117d571aL


# instance fields
.field private appStore:Ljava/lang/String;

.field private debug:Z

.field private identifier:Ljava/lang/String;

.field private inheritStyle:Z

.field private overrideStyle:Z

.field private targetSdkVersion:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->appStore:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->debug:Z

    .line 5
    iput-object p3, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->identifier:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->inheritStyle:Z

    .line 7
    iput-boolean p5, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->overrideStyle:Z

    .line 8
    iput-object p6, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->targetSdkVersion:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->type:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionCode:I

    .line 11
    iput-object p9, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppStore()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->appStore:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetSdkVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->targetSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    iget p0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionCode:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public isDebug()Z
    .locals 0

    iget-boolean p0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->debug:Z

    return p0
.end method

.method public isInheritStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->inheritStyle:Z

    return p0
.end method

.method public isOverrideStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->overrideStyle:Z

    return p0
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->debug:Z

    return-void
.end method

.method public setTargetSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->targetSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->type:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/AppRelease;->versionName:Ljava/lang/String;

    return-void
.end method
