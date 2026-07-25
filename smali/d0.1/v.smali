.class public final synthetic Ld0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/g;I)V
    .locals 0

    iput p2, p0, Ld0/v;->a:I

    iput-object p1, p0, Ld0/v;->b:Landroidx/camera/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld0/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld0/v;->b:Landroidx/camera/video/g;

    iget-object v0, p0, Landroidx/camera/video/g;->y:LE/D0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/video/g;->z:Landroidx/camera/core/impl/Timebase;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/video/g;->h(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "surface request is required to retry initialization."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Ld0/v;->b:Landroidx/camera/video/g;

    const-string v0, "PendingRecording is not handled, active recording = "

    iget-object v1, p0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    iget-object v3, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v2, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    move v0, v4

    move-object v2, v5

    :goto_0
    move-object v3, v2

    goto :goto_3

    :cond_1
    move v3, v4

    :cond_2
    iget-object v2, p0, Landroidx/camera/video/g;->Z:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v6, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v2, v6, :cond_3

    iget-object v0, p0, Landroidx/camera/video/g;->o:Ld0/l;

    iput-object v5, p0, Landroidx/camera/video/g;->o:Ld0/l;

    invoke-virtual {p0}, Landroidx/camera/video/g;->w()V

    sget-object v2, Landroidx/camera/video/g;->n0:Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    move-object v7, v2

    move-object v2, v0

    move v0, v4

    move v4, v3

    move-object v3, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    iget-object v2, p0, Landroidx/camera/video/g;->n:Ld0/l;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/camera/video/g;->b0:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/g;->p(Landroidx/camera/video/Recorder$State;)Ld0/l;

    move-result-object v0

    move-object v2, v5

    move-object v5, v0

    move v0, v4

    :goto_1
    move v4, v3

    goto :goto_0

    :cond_5
    :goto_2
    const-string v2, "Recorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/g;->n:Ld0/l;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", need reset flag = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/camera/video/g;->b0:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v4

    move-object v2, v5

    goto :goto_1

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5, v4}, Landroidx/camera/video/g;->D(Ld0/l;Z)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2, v0, v3}, Landroidx/camera/video/g;->j(Ld0/l;ILjava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
