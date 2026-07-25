.class public final synthetic Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/l;


# direct methods
.method public synthetic constructor <init>(Lx/l;I)V
    .locals 0

    iput p2, p0, Lx/h;->a:I

    iput-object p1, p0, Lx/h;->b:Lx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx/h;->a:I

    iget-object p0, p0, Lx/h;->b:Lx/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx/j;-><init>(Lx/l;Landroidx/concurrent/futures/j;I)V

    iget-object p0, p0, Lx/l;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "updateSessionConfigAsync"

    return-object p0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lx/l;->c:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v1, Lx/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx/j;-><init>(Lx/l;Landroidx/concurrent/futures/j;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if repeating request is available. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isRepeatingRequestAvailable"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
