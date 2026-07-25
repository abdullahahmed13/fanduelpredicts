.class public final synthetic Lcom/incode/welcome_sdk/ui/geolocation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/a;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/a;->b:D

    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/geolocation/a;->c:D

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/a;->c:D

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/a;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/geolocation/a;->b:D

    invoke-static {v2, v3, v4, v0, v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->f(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)Landroid/location/Address;

    move-result-object p0

    return-object p0
.end method
