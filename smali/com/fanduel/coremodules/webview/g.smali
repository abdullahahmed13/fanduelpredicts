.class public final synthetic Lcom/fanduel/coremodules/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/coremodules/webview/CoreWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/coremodules/webview/CoreWebView;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/coremodules/webview/g;->a:I

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/g;->b:Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/fanduel/coremodules/webview/g;->a:I

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/g;->b:Lcom/fanduel/coremodules/webview/CoreWebView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/fanduel/coremodules/webview/CoreWebView;->b(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/fanduel/coremodules/webview/CoreWebView;->c(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
