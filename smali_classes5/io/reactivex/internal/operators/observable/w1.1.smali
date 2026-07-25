.class public final Lio/reactivex/internal/operators/observable/w1;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final f:Ldb/r;

.field public final g:Ldb/r;

.field public final h:Lhb/d;

.field public final i:I


# direct methods
.method public constructor <init>(Ldb/r;Ldb/r;Lhb/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w1;->f:Ldb/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w1;->g:Ldb/r;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w1;->h:Lhb/d;

    iput p4, p0, Lio/reactivex/internal/operators/observable/w1;->i:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/w1;->i:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w1;->f:Ldb/r;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/w1;->g:Ldb/r;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/w1;->h:Lhb/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Ldb/t;ILdb/r;Ldb/r;Lhb/d;)V

    invoke-interface {p1, v6}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/v1;

    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->first:Ldb/r;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-interface {p1, v0}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->second:Ldb/r;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-interface {p1, p0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
