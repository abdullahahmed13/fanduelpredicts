.class public final synthetic Lcom/statsig/androidsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/statsig/androidsdk/a;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/a;->b:Landroid/app/Dialog;

    iget-object p0, p0, Lcom/statsig/androidsdk/a;->a:Landroid/webkit/WebView;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/statsig/androidsdk/DebugView$Companion;->a(Landroid/webkit/WebView;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
