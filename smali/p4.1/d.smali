.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/bumptech/glide/request/a;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Ly4/i;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lp4/d;->a:I

    iput v0, p0, Lp4/d;->b:I

    iput-object p1, p0, Lp4/d;->d:Landroid/os/Handler;

    iput p2, p0, Lp4/d;->e:I

    iput-wide p3, p0, Lp4/d;->f:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lu4/b;
    .locals 0

    iget-object p0, p0, Lp4/d;->c:Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public final b(Lcom/bumptech/glide/request/a;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lp4/d;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object v0, p0, Lp4/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, Lp4/d;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final d(Lcom/bumptech/glide/request/a;)V
    .locals 1

    iget v0, p0, Lp4/d;->b:I

    iget p0, p0, Lp4/d;->a:I

    invoke-virtual {p1, p0, v0}, Lcom/bumptech/glide/request/a;->l(II)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lp4/d;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/a;)V
    .locals 0

    iput-object p1, p0, Lp4/d;->c:Lcom/bumptech/glide/request/a;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
