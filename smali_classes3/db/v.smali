.class public final Ldb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ldb/x$a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ldb/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/v;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ldb/v;->b:Ldb/x$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/v;->c:Z

    iget-object p0, p0, Ldb/v;->b:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Ldb/v;->c:Z

    return p0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ldb/v;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldb/v;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldb/v;->b:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    invoke-static {v0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
