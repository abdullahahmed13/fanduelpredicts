.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;->f0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->T0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
