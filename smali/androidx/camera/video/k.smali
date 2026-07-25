.class public final Landroidx/camera/video/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/camera/core/impl/utils/executor/b;

.field public final c:Lcom/incode/camera/a;

.field public d:Landroidx/camera/video/internal/encoder/f;

.field public e:Landroid/view/Surface;

.field public f:LE/D0;

.field public g:Landroidx/camera/core/impl/utils/executor/b;

.field public h:Ld0/u;

.field public i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Landroidx/concurrent/futures/j;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Landroidx/concurrent/futures/j;


# direct methods
.method public constructor <init>(Lcom/incode/camera/a;Landroidx/camera/core/impl/utils/executor/b;Ljava/util/concurrent/Executor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    iput-object v0, p0, Landroidx/camera/video/k;->e:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/video/k;->f:LE/D0;

    iput-object v0, p0, Landroidx/camera/video/k;->g:Landroidx/camera/core/impl/utils/executor/b;

    iput-object v0, p0, Landroidx/camera/video/k;->h:Ld0/u;

    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->a:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v1, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, LN/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LN/l;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/camera/video/k;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Landroidx/camera/video/k;->k:Landroidx/concurrent/futures/j;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LN/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LN/l;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/camera/video/k;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Landroidx/camera/video/k;->m:Landroidx/concurrent/futures/j;

    iput-object p3, p0, Landroidx/camera/video/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/k;->b:Landroidx/camera/core/impl/utils/executor/b;

    iput-object p1, p0, Landroidx/camera/video/k;->c:Lcom/incode/camera/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "VideoEncoderSession"

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->c:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v0, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/k;->b()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->e:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v3, "VideoEncoderSession"

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v1, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iget-object v0, p0, Landroidx/camera/video/k;->m:Landroidx/concurrent/futures/j;

    iget-object v1, p0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/k;->f:LE/D0;

    iget-object v1, p0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, p0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/video/internal/encoder/b;

    invoke-direct {v2, v1}, Landroidx/camera/video/internal/encoder/b;-><init>(Landroidx/camera/video/internal/encoder/f;)V

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/f;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/prove/sdk/proveauth/q0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Landroidx/camera/video/k;->b:Landroidx/camera/core/impl/utils/executor/b;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    goto :goto_0

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v3, v1}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/k;->k:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_3
    iput-object v1, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/k;->f:LE/D0;

    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
