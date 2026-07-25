.class public final synthetic Lcom/incode/welcome_sdk/ui/geolocation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/b;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/b;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/b;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
