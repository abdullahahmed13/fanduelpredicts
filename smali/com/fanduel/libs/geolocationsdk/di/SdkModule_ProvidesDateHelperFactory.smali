.class public final Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;
    .locals 1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)V

    return-object v0
.end method

.method public static providesDateHelper(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;->providesDateHelper()Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;->providesDateHelper(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;->get()Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;

    move-result-object p0

    return-object p0
.end method
