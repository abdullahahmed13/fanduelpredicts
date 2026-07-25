.class public final Lio/reactivex/internal/operators/observable/z;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final k:Ldb/x;

.field public final l:Ljava/util/concurrent/Callable;

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Ldb/m;JJLjava/util/concurrent/TimeUnit;Ldb/x;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/z;->g:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/z;->h:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/z;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/z;->k:Ldb/x;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/z;->l:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/observable/z;->m:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/z;->n:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/z;->g:J

    iget-wide v5, v0, Lio/reactivex/internal/operators/observable/z;->h:J

    cmp-long v2, v3, v5

    iget-object v7, v0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    if-nez v2, :cond_0

    iget v2, v0, Lio/reactivex/internal/operators/observable/z;->m:I

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_0

    new-instance v8, Lio/reactivex/internal/operators/observable/v;

    new-instance v2, Lmb/d;

    invoke-direct {v2, v1}, Lmb/d;-><init>(Ldb/t;)V

    iget-object v6, v0, Lio/reactivex/internal/operators/observable/z;->k:Ldb/x;

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/z;->l:Ljava/util/concurrent/Callable;

    iget-object v9, v0, Lio/reactivex/internal/operators/observable/z;->i:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/v;-><init>(Lmb/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    invoke-interface {v7, v8}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/z;->k:Ldb/x;

    invoke-virtual {v2}, Ldb/x;->b()Ldb/x$a;

    move-result-object v16

    iget-wide v11, v0, Lio/reactivex/internal/operators/observable/z;->g:J

    iget-wide v13, v0, Lio/reactivex/internal/operators/observable/z;->h:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_1

    new-instance v2, Lio/reactivex/internal/operators/observable/u;

    new-instance v9, Lmb/d;

    invoke-direct {v9, v1}, Lmb/d;-><init>(Ldb/t;)V

    iget-object v10, v0, Lio/reactivex/internal/operators/observable/z;->l:Ljava/util/concurrent/Callable;

    iget-object v13, v0, Lio/reactivex/internal/operators/observable/z;->i:Ljava/util/concurrent/TimeUnit;

    iget v14, v0, Lio/reactivex/internal/operators/observable/z;->m:I

    iget-boolean v15, v0, Lio/reactivex/internal/operators/observable/z;->n:Z

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lio/reactivex/internal/operators/observable/u;-><init>(Lmb/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLdb/x$a;)V

    invoke-interface {v7, v2}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/y;

    new-instance v9, Lmb/d;

    invoke-direct {v9, v1}, Lmb/d;-><init>(Ldb/t;)V

    iget-object v10, v0, Lio/reactivex/internal/operators/observable/z;->l:Ljava/util/concurrent/Callable;

    iget-object v15, v0, Lio/reactivex/internal/operators/observable/z;->i:Ljava/util/concurrent/TimeUnit;

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lio/reactivex/internal/operators/observable/y;-><init>(Lmb/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ldb/x$a;)V

    invoke-interface {v7, v2}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
