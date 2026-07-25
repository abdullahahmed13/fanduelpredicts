.class public final LMa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Li3/b;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Li3/b;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/a;->a:Li3/b;

    iput-object p2, p0, LMa/a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LMa/a;->c:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    iget-object v0, p0, LMa/a;->a:Li3/b;

    iget-object v0, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, LI9/e;

    if-nez p1, :cond_1

    new-instance p1, LMa/c;

    iget-object v1, v0, LI9/e;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v0, LI9/e;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LI9/e;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, LI9/e;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/incode/welcome_sdk/a/e;

    iget-object v3, p0, LMa/a;->b:Landroid/graphics/Bitmap;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LMa/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/a/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Attempt to save the picture failed: View or Context was null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, v0, LI9/e;->f:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/a/e;

    iget-object v0, v0, LI9/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Couldn\'t create bitmap of the SurfaceView"

    invoke-interface {p1, v0, v1}, LMa/d;->onQuickShotFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LMa/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
