.class public final synthetic Lcom/incode/welcome_sdk/ui/aes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/aes/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/a;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/aes/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/a;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->f0(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->i0(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->g0(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->h0(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->d0(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Landroid/view/View;)V

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
