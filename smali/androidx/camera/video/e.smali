.class public final synthetic Landroidx/camera/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/v;

.field public final synthetic b:LE/D0;

.field public final synthetic c:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v;LE/D0;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/e;->a:Landroidx/recyclerview/widget/v;

    iput-object p2, p0, Landroidx/camera/video/e;->b:LE/D0;

    iput-object p3, p0, Landroidx/camera/video/e;->c:Landroidx/camera/core/impl/Timebase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Landroidx/camera/video/e;->a:Landroidx/recyclerview/widget/v;

    iget-object v1, p0, Landroidx/camera/video/e;->b:LE/D0;

    iget-object v4, p0, Landroidx/camera/video/e;->c:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LE/D0;->a()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    iget-object p0, p0, Landroidx/camera/video/g;->c0:Landroidx/camera/video/k;

    iget-object v2, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v11, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

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
    iget-object p0, p0, Landroidx/camera/video/k;->f:LE/D0;

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    :goto_0
    new-instance p0, Landroidx/camera/video/k;

    iget-object v2, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/video/g;

    iget-object v3, v2, Landroidx/camera/video/g;->e:Lcom/incode/camera/a;

    iget-object v5, v2, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    iget-object v2, v2, Landroidx/camera/video/g;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v3, v5, v2}, Landroidx/camera/video/k;-><init>(Lcom/incode/camera/a;Landroidx/camera/core/impl/utils/executor/b;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/video/g;

    iget-object v2, v2, Landroidx/camera/video/g;->D:Landroidx/camera/core/impl/s0;

    invoke-static {v2}, Landroidx/camera/video/g;->l(Landroidx/camera/core/impl/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h;

    iget-object v8, v1, LE/D0;->c:LE/C;

    iget-object v3, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/video/g;

    iget-object v3, v3, Landroidx/camera/video/g;->u:Lf0/a;

    invoke-static {v8, v2, v3}, Li0/c;->c(LE/C;Ld0/h;Lf0/a;)Li0/a;

    move-result-object v3

    iget-object v5, v2, Ld0/h;->a:Ld0/o;

    iget-object v6, v1, LE/D0;->b:Landroid/util/Size;

    iget-object v9, v1, LE/D0;->d:Landroid/util/Range;

    iget-object v7, v3, Li0/a;->c:Landroidx/camera/core/impl/j;

    if-eqz v7, :cond_3

    new-instance v12, LK8/c;

    iget-object v3, v3, Li0/a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, LK8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v12, Li0/d;

    iget-object v3, v3, Li0/a;->a:Ljava/lang/String;

    move-object v2, v12

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Li0/d;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Ld0/o;Landroid/util/Size;LE/C;Landroid/util/Range;)V

    :goto_1
    invoke-interface {v12}, Lu1/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d;

    iget-object v3, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/video/g;

    iget-boolean v3, v3, Landroidx/camera/video/g;->i0:Z

    iget-object v4, v2, Lj0/d;->f:Lj0/e;

    sget-object v5, Lj0/e;->d:Lj0/e;

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    sget-object v3, Lj0/e;->f:Lj0/e;

    new-instance v4, Lj0/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lj0/d;->a:Ljava/lang/String;

    iput-object v5, v4, Lj0/c;->a:Ljava/lang/String;

    iget v5, v2, Lj0/d;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lj0/c;->b:Ljava/lang/Integer;

    iget-object v5, v2, Lj0/d;->c:Landroidx/camera/core/impl/Timebase;

    iput-object v5, v4, Lj0/c;->c:Landroidx/camera/core/impl/Timebase;

    iget-object v5, v2, Lj0/d;->d:Landroid/util/Size;

    iput-object v5, v4, Lj0/c;->d:Landroid/util/Size;

    iget v5, v2, Lj0/d;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lj0/c;->e:Ljava/lang/Integer;

    iget-object v5, v2, Lj0/d;->f:Lj0/e;

    iput-object v5, v4, Lj0/c;->f:Lj0/e;

    iget v5, v2, Lj0/d;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lj0/c;->g:Ljava/lang/Integer;

    iget v5, v2, Lj0/d;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lj0/c;->h:Ljava/lang/Integer;

    iget v5, v2, Lj0/d;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lj0/c;->i:Ljava/lang/Integer;

    iget v2, v2, Lj0/d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lj0/c;->j:Ljava/lang/Integer;

    iput-object v3, v4, Lj0/c;->f:Lj0/e;

    invoke-virtual {v4}, Lj0/c;->a()Lj0/d;

    move-result-object v2

    :cond_5
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/video/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configure() shouldn\'t be called in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LN/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LN/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    sget-object v3, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->b:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v3, p0, Landroidx/camera/video/k;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v1, p0, Landroidx/camera/video/k;->f:LE/D0;

    invoke-virtual {p0}, Landroidx/camera/video/k;->toString()Ljava/lang/String;

    const-string v3, "VideoEncoderSession"

    invoke-static {v11, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance v3, Ld0/J;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld0/J;-><init>(Landroidx/camera/video/k;I)V

    invoke-static {v3}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/k;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Ld0/J;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ld0/J;-><init>(Landroidx/camera/video/k;I)V

    invoke-static {v3}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/k;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, LA3/q;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4, v1, v2}, LA3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v1

    new-instance v2, Lcom/datadog/android/rum/internal/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Landroidx/camera/video/k;->b:Landroidx/camera/core/impl/utils/executor/b;

    invoke-static {v1, v2, v3}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/g;

    iput-object p0, v1, Landroidx/camera/video/g;->c0:Landroidx/camera/video/k;

    new-instance v3, Landroidx/camera/video/f;

    invoke-direct {v3, v0, p0}, Landroidx/camera/video/f;-><init>(Landroidx/recyclerview/widget/v;Landroidx/camera/video/k;)V

    iget-object p0, v1, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    invoke-static {v2, v3, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Ignore the SurfaceRequest "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isServiced: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LE/D0;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " VideoEncoderSession: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/widget/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/g;

    iget-object v0, v0, Landroidx/camera/video/g;->c0:Landroidx/camera/video/k;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Recorder"

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
