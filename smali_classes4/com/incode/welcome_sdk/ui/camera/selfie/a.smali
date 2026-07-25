.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/a;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/a;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->R0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
