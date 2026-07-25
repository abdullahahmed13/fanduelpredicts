.class public final synthetic Lcom/incode/welcome_sdk/ui/user_consent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/user_consent/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/a;->b:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/a;->b:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->d0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->f0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
