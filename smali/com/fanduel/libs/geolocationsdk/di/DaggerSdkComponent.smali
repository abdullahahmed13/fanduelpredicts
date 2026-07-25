.class public final Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;,
        Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;-><init>(I)V

    return-object v0
.end method
