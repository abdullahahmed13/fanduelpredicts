.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/c;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/c;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->Z0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->I0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->G0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->E0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->Q0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
