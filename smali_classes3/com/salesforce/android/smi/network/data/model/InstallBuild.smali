.class public final Lcom/salesforce/android/smi/network/data/model/InstallBuild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/model/InstallBuild;",
        "Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;",
        "<init>",
        "()V",
        "capabilitiesVersion",
        "",
        "getCapabilitiesVersion",
        "()Ljava/lang/String;",
        "clientVersion",
        "getClientVersion",
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/network/data/model/InstallBuild;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final capabilitiesVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final clientVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/network/data/model/InstallBuild;

    invoke-direct {v0}, Lcom/salesforce/android/smi/network/data/model/InstallBuild;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->INSTANCE:Lcom/salesforce/android/smi/network/data/model/InstallBuild;

    const-string v0, "254"

    sput-object v0, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->capabilitiesVersion:Ljava/lang/String;

    const-string v0, "1.9.2"

    sput-object v0, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapabilitiesVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->capabilitiesVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->clientVersion:Ljava/lang/String;

    return-object p0
.end method
