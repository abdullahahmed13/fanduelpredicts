.class public final Lio/reactivex/internal/operators/observable/f0;
.super Ldb/i;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final a:Ldb/m;

.field public final b:J


# direct methods
.method public constructor <init>(Ldb/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f0;->a:Ldb/m;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f0;->b:J

    return-void
.end method


# virtual methods
.method public final b()Ldb/m;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/d0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f0;->a:Ldb/m;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d0;-><init>(Ldb/m;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final d(Ldb/j;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/f0;->b:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/e0;-><init>(Ldb/j;J)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f0;->a:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
