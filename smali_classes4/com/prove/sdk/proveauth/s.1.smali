.class public Lcom/prove/sdk/proveauth/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prove/sdk/proveauth/s$b;,
        Lcom/prove/sdk/proveauth/s$a;
    }
.end annotation


# instance fields
.field private deviceCapabilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private registrations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prove/sdk/proveauth/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/prove/sdk/proveauth/s;->deviceCapabilities:Ljava/util/List;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/s;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getRegistrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prove/sdk/proveauth/s$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/prove/sdk/proveauth/s;->registrations:Ljava/util/List;

    return-object p0
.end method

.method public setDeviceCapabilities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/prove/sdk/proveauth/s;->deviceCapabilities:Ljava/util/List;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/s;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setRegistrations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prove/sdk/proveauth/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/prove/sdk/proveauth/s;->registrations:Ljava/util/List;

    return-void
.end method
