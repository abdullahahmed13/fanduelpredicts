.class public final synthetic Lcom/fanduel/coremodules/webview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/fanduel/coremodules/webview/CoreWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/coremodules/webview/CoreWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/f;->a:Lcom/fanduel/coremodules/webview/CoreWebView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/f;->a:Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {p0, p1, p2}, Lcom/fanduel/coremodules/webview/CoreWebView;->a(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
