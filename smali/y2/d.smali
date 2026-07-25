.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/b;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/futures/b;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/d;->a:Landroidx/work/impl/utils/futures/b;

    iput-object p2, p0, Ly2/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly2/d;->a:Landroidx/work/impl/utils/futures/b;

    iget-object v0, v0, Ly2/g;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Ly2/g;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly2/g;->f:Ljd/a;

    iget-object v2, p0, Ly2/d;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v1, v2, p0, v0}, Ljd/a;->c(Ly2/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly2/d;->a:Landroidx/work/impl/utils/futures/b;

    invoke-static {p0}, Ly2/g;->b(Ly2/g;)V

    :cond_1
    return-void
.end method
