.class public final synthetic Lcom/incode/welcome_sdk/ui/geolocation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/c;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/c;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    check-cast p1, Landroid/location/Location;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Location;)V

    return-void
.end method
