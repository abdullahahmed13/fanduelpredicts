.class public final Lio/reactivex/internal/operators/observable/g2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final k:Ldb/x;

.field public final l:J

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Ldb/m;JJLjava/util/concurrent/TimeUnit;Ldb/x;JIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g2;->g:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/g2;->h:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/g2;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/g2;->k:Ldb/x;

    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/g2;->l:J

    iput p10, p0, Lio/reactivex/internal/operators/observable/g2;->m:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/g2;->n:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 11

    new-instance v1, Lmb/d;

    invoke-direct {v1, p1}, Lmb/d;-><init>(Ldb/t;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g2;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/g2;->h:J

    cmp-long p1, v2, v4

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/g2;->l:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/d2;

    iget v6, p0, Lio/reactivex/internal/operators/observable/g2;->m:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g2;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/g2;->k:Ldb/x;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/d2;-><init>(Lmb/d;JLjava/util/concurrent/TimeUnit;Ldb/x;I)V

    invoke-interface {v10, p1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/c2;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g2;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/g2;->k:Ldb/x;

    iget v6, p0, Lio/reactivex/internal/operators/observable/g2;->m:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/g2;->n:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/c2;-><init>(Lmb/d;JLjava/util/concurrent/TimeUnit;Ldb/x;IJZ)V

    invoke-interface {v10, p1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/observable/f2;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g2;->k:Ldb/x;

    invoke-virtual {v0}, Ldb/x;->b()Ldb/x$a;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/g2;->m:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/g2;->i:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/f2;-><init>(Lmb/d;JJLjava/util/concurrent/TimeUnit;Ldb/x$a;I)V

    invoke-interface {v10, p1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
