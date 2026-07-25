.class public final Lio/reactivex/internal/operators/observable/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/T;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Q;->a:Lio/reactivex/internal/operators/observable/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/Q;->a:Lio/reactivex/internal/operators/observable/T;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/T;->a:Ldb/t;

    invoke-interface {v0}, Ldb/t;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    throw v0
.end method
