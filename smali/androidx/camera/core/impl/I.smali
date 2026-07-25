.class public final synthetic Landroidx/camera/core/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/L;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/L;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/I;->a:Landroidx/camera/core/impl/L;

    iput-object p2, p0, Landroidx/camera/core/impl/I;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LE/w;

    iget-object v0, p0, Landroidx/camera/core/impl/I;->a:Landroidx/camera/core/impl/L;

    iget-object v1, v0, Landroidx/camera/core/impl/L;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "CameraPresencePrvdr"

    if-nez v1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v3, p1

    check-cast v3, LE/e;

    iget-object v3, v3, LE/e;->b:LE/f;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    move-object v3, p1

    check-cast v3, LE/e;

    iget-object v3, v3, LE/e;->a:Landroidx/camera/core/CameraState$Type;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    sget-object v4, Landroidx/camera/core/CameraState$Type;->e:Landroidx/camera/core/CameraState$Type;

    if-ne v3, v4, :cond_5

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/I;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state changed to "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LE/e;

    iget-object p0, p1, LE/e;->a:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with error: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LE/e;->b:LE/f;

    if-eqz p0, :cond_4

    iget p0, p0, LE/f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Triggering refresh."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/camera/core/impl/L;->e:Lx/A;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lx/A;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    :goto_2
    return-void
.end method
