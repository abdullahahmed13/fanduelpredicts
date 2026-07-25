.class public final synthetic Lcom/incode/welcome_sdk/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/L;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/L;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/L;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/h$5;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/h;->g(Lcom/incode/welcome_sdk/h$5;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->p2(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$31;->a(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
