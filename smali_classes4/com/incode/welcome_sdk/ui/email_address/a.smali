.class public final synthetic Lcom/incode/welcome_sdk/ui/email_address/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk2/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->b:Lk2/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->b:Lk2/a;

    check-cast v0, Lcom/incode/welcome_sdk/b/at;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->C(Lcom/incode/welcome_sdk/b/at;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->b:Lk2/a;

    check-cast p0, Lcom/incode/welcome_sdk/b/av;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->B(Lcom/incode/welcome_sdk/b/av;Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->b:Lk2/a;

    check-cast v0, Lcom/incode/welcome_sdk/b/p;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->e0(Lcom/incode/welcome_sdk/b/p;Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->b:Lk2/a;

    check-cast v0, Lcom/incode/welcome_sdk/b/ao;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->C(Lcom/incode/welcome_sdk/b/ao;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
