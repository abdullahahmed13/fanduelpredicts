.class public final Lio/reactivex/internal/operators/observable/U;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ldb/x;

.field public final k:Z


# direct methods
.method public constructor <init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/U;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/U;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/U;->i:Ldb/x;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/U;->k:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 8

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/U;->k:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lmb/d;

    invoke-direct {v0, p1}, Lmb/d;-><init>(Ldb/t;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/U;->i:Ldb/x;

    invoke-virtual {p1}, Ldb/x;->b()Ldb/x$a;

    move-result-object v6

    new-instance p1, Lio/reactivex/internal/operators/observable/T;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/U;->k:Z

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/U;->g:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/U;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/T;-><init>(Ldb/t;JLjava/util/concurrent/TimeUnit;Ldb/x$a;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
