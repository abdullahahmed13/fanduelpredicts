.class public final Landroidx/work/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/C;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/b;

.field public b:Lfb/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/utils/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/B;->a:Landroidx/work/impl/utils/futures/b;

    sget-object v1, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Ly2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/B;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/B;->b:Lfb/b;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/B;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/B;->a:Landroidx/work/impl/utils/futures/b;

    iget-object v0, v0, Ly2/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Ly2/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/B;->b:Lfb/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/b;->dispose()V

    :cond_0
    return-void
.end method
