.class public final Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;
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

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;
    .locals 1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)V

    return-object v0
.end method

.method public static providesConsumingAppContext(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;->providesConsumingAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;->providesConsumingAppContext(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
