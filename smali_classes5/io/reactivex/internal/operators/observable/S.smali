.class public final Lio/reactivex/internal/operators/observable/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/T;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/T;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/S;->b:Lio/reactivex/internal/operators/observable/T;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/S;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/S;->b:Lio/reactivex/internal/operators/observable/T;

    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/T;->a:Ldb/t;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/S;->a:Ljava/lang/Throwable;

    invoke-interface {v1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    invoke-interface {v0}, Lfb/b;->dispose()V

    throw p0
.end method
