.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->X0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->S0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Y0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V

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
