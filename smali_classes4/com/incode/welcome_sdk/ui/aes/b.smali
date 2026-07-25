.class public final synthetic Lcom/incode/welcome_sdk/ui/aes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/aes/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/b;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/aes/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/b/u;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/b;->c:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->d0(Lcom/incode/welcome_sdk/b/u;Lcom/incode/welcome_sdk/ui/qes/QESActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/b;->c:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->g0(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/b/d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/b;->c:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->e0(Lcom/incode/welcome_sdk/b/d;Lcom/incode/welcome_sdk/ui/aes/AESActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
