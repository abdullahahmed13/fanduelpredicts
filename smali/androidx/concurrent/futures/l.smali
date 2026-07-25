.class public final Landroidx/concurrent/futures/l;
.super Landroidx/concurrent/futures/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/m;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/l;->a:Landroidx/concurrent/futures/m;

    return-void
.end method


# virtual methods
.method public final pendingToString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Landroidx/concurrent/futures/l;->a:Landroidx/concurrent/futures/m;

    iget-object p0, p0, Landroidx/concurrent/futures/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/j;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/concurrent/futures/j;->a:Ljava/lang/Object;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LA3/e;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
