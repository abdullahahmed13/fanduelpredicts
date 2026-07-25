.class public final Lio/reactivex/internal/operators/observable/h0;
.super Ldb/A;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final a:Ldb/m;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/m;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h0;->a:Ldb/m;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/h0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/h0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ldb/m;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/d0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h0;->a:Ldb/m;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/h0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/h0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d0;-><init>(Ldb/m;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final h(Ldb/C;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/h0;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h0;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/g0;-><init>(Ldb/C;JLjava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/h0;->a:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
