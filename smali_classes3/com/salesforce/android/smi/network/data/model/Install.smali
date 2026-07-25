.class public final Lcom/salesforce/android/smi/network/data/model/Install;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/model/DeviceInfo;
.implements Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;
.implements Lcom/salesforce/android/smi/network/data/model/InstallInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/model/Install$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0012\u0010\u0014\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0012\u0010\u0016\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/model/Install;",
        "Lcom/salesforce/android/smi/network/data/model/DeviceInfo;",
        "Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;",
        "Lcom/salesforce/android/smi/network/data/model/InstallInfo;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appName",
        "",
        "getAppName",
        "()Ljava/lang/String;",
        "capabilitiesVersion",
        "getCapabilitiesVersion",
        "clientVersion",
        "getClientVersion",
        "deviceId",
        "getDeviceId",
        "deviceType",
        "getDeviceType",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/network/data/model/Install$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/salesforce/android/smi/network/data/model/Device;

.field private final synthetic $$delegate_1:Lcom/salesforce/android/smi/network/data/model/InstallBuild;

.field private final appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/network/data/model/Install$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/model/Install$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/model/Install;->Companion:Lcom/salesforce/android/smi/network/data/model/Install$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/salesforce/android/smi/network/data/model/Device;->Companion:Lcom/salesforce/android/smi/network/data/model/Device$Companion;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/data/model/Device;

    iput-object v0, p0, Lcom/salesforce/android/smi/network/data/model/Install;->$$delegate_0:Lcom/salesforce/android/smi/network/data/model/Device;

    sget-object v0, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->INSTANCE:Lcom/salesforce/android/smi/network/data/model/InstallBuild;

    iput-object v0, p0, Lcom/salesforce/android/smi/network/data/model/Install;->$$delegate_1:Lcom/salesforce/android/smi/network/data/model/InstallBuild;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/model/Install;->appName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Install;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public getCapabilitiesVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Install;->$$delegate_1:Lcom/salesforce/android/smi/network/data/model/InstallBuild;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->getCapabilitiesVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Install;->$$delegate_1:Lcom/salesforce/android/smi/network/data/model/InstallBuild;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->getClientVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Install;->$$delegate_0:Lcom/salesforce/android/smi/network/data/model/Device;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Install;->$$delegate_0:Lcom/salesforce/android/smi/network/data/model/Device;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/Device;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Install;->$$delegate_0:Lcom/salesforce/android/smi/network/data/model/Device;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/Device;->getOsName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Install;->$$delegate_0:Lcom/salesforce/android/smi/network/data/model/Device;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
