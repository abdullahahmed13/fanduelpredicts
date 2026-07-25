.class public final synthetic Ld0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/g;

.field public final synthetic c:Ld0/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/g;Ld0/l;I)V
    .locals 0

    iput p3, p0, Ld0/x;->a:I

    iput-object p1, p0, Ld0/x;->b:Landroidx/camera/video/g;

    iput-object p2, p0, Ld0/x;->c:Ld0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld0/x;->b:Landroidx/camera/video/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/video/c;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/g;Landroidx/concurrent/futures/j;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v6, p0, Ld0/x;->b:Landroidx/camera/video/g;

    iget-object v7, v6, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    new-instance v8, Landroidx/navigation/v;

    iget-object v4, p0, Ld0/x;->c:Ld0/l;

    const/16 v1, 0xa

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v6, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    iget-object p1, v7, Landroidx/camera/video/internal/encoder/f;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v8, v7, Landroidx/camera/video/internal/encoder/f;->u:Lj0/l;

    iput-object p0, v7, Landroidx/camera/video/internal/encoder/f;->v:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "videoEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
