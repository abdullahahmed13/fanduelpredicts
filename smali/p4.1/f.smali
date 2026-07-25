.class public final Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lp4/g;


# direct methods
.method public constructor <init>(Lp4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f;->a:Lp4/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lp4/f;->a:Lp4/g;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp4/d;

    invoke-virtual {p0, p1}, Lp4/g;->b(Lp4/d;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp4/d;

    iget-object p0, p0, Lp4/g;->d:Lcom/bumptech/glide/f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->i(Lv4/c;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
