.class public final Lio/reactivex/internal/operators/observable/d0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:Z


# direct methods
.method public constructor <init>(Ldb/m;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d0;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d0;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/d0;->i:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/c0;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/d0;->i:Z

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->g:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d0;->h:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/c0;-><init>(Ldb/t;JLjava/lang/Object;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v6}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
