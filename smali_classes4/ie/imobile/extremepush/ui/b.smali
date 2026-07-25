.class public final Lie/imobile/extremepush/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/ui/b;->a:Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lie/imobile/extremepush/ui/b;->a:Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;

    iget-object v0, p0, Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget p0, p0, Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
