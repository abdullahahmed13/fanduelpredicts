.class public final Landroidx/camera/core/impl/b;
.super Landroidx/camera/core/impl/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/camera/core/impl/E;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/E;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/d0;-><init>(Landroidx/camera/core/impl/E;)V

    iput-object p1, p0, Landroidx/camera/core/impl/b;->c:Landroidx/camera/core/impl/E;

    return-void
.end method


# virtual methods
.method public final b(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/b;->c:Landroidx/camera/core/impl/E;

    invoke-interface {p0, p1}, LE/n;->b(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/b;->c:Landroidx/camera/core/impl/E;

    invoke-interface {p0, p1}, LE/n;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/b;->c:Landroidx/camera/core/impl/E;

    invoke-interface {p0, p1}, LE/n;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(LE/G;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FocusMetering is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/b;->c:Landroidx/camera/core/impl/E;

    invoke-interface {p0, p1}, LE/n;->i(LE/G;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/b;->c:Landroidx/camera/core/impl/E;

    invoke-interface {p0, p1}, LE/n;->m(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
