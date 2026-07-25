.class public abstract Lcom/fanduel/libs/geolocationsdk/api/Environment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;,
        Lcom/fanduel/libs/geolocationsdk/api/Environment$Dev;,
        Lcom/fanduel/libs/geolocationsdk/api/Environment$DevStack;,
        Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;,
        Lcom/fanduel/libs/geolocationsdk/api/Environment$QA;,
        Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "",
        "<init>",
        "()V",
        "environmentName",
        "",
        "getEnvironmentName",
        "()Ljava/lang/String;",
        "getApiUrl",
        "country",
        "Lcom/fanduel/libs/geolocationsdk/api/Country;",
        "Prod",
        "QA",
        "Dev",
        "Cert",
        "Staging",
        "DevStack",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment$Dev;",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment$DevStack;",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment$QA;",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/api/Environment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getApiUrl(Lcom/fanduel/libs/geolocationsdk/api/Country;)Ljava/lang/String;
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEnvironmentName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
