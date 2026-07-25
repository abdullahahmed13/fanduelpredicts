.class public final synthetic LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/ConsoleMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ConsoleMessage;I)V
    .locals 0

    iput p2, p0, LW3/c;->a:I

    iput-object p1, p0, LW3/c;->b:Landroid/webkit/ConsoleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW3/c;->a:I

    iget-object p0, p0, LW3/c;->b:Landroid/webkit/ConsoleMessage;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;->a(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->e(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
