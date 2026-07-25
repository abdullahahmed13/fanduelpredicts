.class Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lie/imobile/extremepush/ui/b;

    invoke-direct {p2, p0}, Lie/imobile/extremepush/ui/b;-><init>(Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
