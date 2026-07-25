.class public final synthetic Landroidx/camera/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/video/k;

.field public final synthetic b:Landroidx/concurrent/futures/j;

.field public final synthetic c:LE/D0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/k;Landroidx/concurrent/futures/j;LE/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/j;->a:Landroidx/camera/video/k;

    iput-object p2, p0, Landroidx/camera/video/j;->b:Landroidx/concurrent/futures/j;

    iput-object p3, p0, Landroidx/camera/video/j;->c:LE/D0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/j;->a:Landroidx/camera/video/k;

    iget-object v1, v0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/j;->b:Landroidx/concurrent/futures/j;

    const/4 v3, 0x0

    const-string v4, "VideoEncoderSession"

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_5

    if-eq v1, v5, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Landroidx/camera/video/k;->h:Ld0/u;

    if-eqz p0, :cond_2

    iget-object p0, v0, Landroidx/camera/video/k;->g:Landroidx/camera/core/impl/utils/executor/b;

    if-eqz p0, :cond_2

    new-instance v1, Landroidx/camera/core/impl/o0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Surface is updated in READY state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/camera/video/j;->c:LE/D0;

    invoke-virtual {p0}, LE/D0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/video/k;->a()V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Landroidx/camera/video/k;->e:Landroid/view/Surface;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance v1, LJ/c;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, LJ/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Landroidx/camera/video/k;->b:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, p1, v3, v1}, LE/D0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    sget-object p0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->d:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object p0, v0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iget-object p0, v0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p0, v0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
