.class public final synthetic Lx/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/N;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx/N;JI)V
    .locals 0

    iput p4, p0, Lx/K;->a:I

    iput-object p1, p0, Lx/K;->b:Lx/N;

    iput-wide p2, p0, Lx/K;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lx/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/K;->b:Lx/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/K;

    iget-wide v2, p0, Lx/K;->c:J

    const/4 p0, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lx/K;-><init>(Lx/N;JI)V

    iget-object p0, v0, Lx/N;->b:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx/K;->b:Lx/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/K;

    iget-wide v2, p0, Lx/K;->c:J

    const/4 p0, 0x1

    invoke-direct {v1, v0, v2, v3, p0}, Lx/K;-><init>(Lx/N;JI)V

    iget-object p0, v0, Lx/N;->b:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx/K;->b:Lx/N;

    iget-wide v1, v0, Lx/N;->k:J

    iget-wide v3, p0, Lx/K;->c:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    iget-object p0, v0, Lx/N;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, v0, Lx/N;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p0, v0, Lx/N;->r:Landroidx/concurrent/futures/j;

    if-eqz p0, :cond_1

    new-instance v2, LE/H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, Lx/N;->r:Landroidx/concurrent/futures/j;

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lx/K;->b:Lx/N;

    iget-wide v1, v0, Lx/N;->k:J

    iget-wide v3, p0, Lx/K;->c:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lx/N;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
