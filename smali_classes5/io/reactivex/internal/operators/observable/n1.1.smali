.class public final Lio/reactivex/internal/operators/observable/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/i1;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ldb/x;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/n1;->a:I

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/n1;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n1;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/n1;->d:Ldb/x;

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/internal/operators/observable/k1;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/observable/n1;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n1;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/n1;->d:Ldb/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Ldb/x;)V

    return-object v6
.end method
