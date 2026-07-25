.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/f;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/f;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/f;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/f;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->T0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->A0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->L0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->U0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
