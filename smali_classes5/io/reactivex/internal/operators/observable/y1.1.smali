.class public final Lio/reactivex/internal/operators/observable/y1;
.super Ldb/A;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final a:Ldb/r;

.field public final b:Ldb/r;

.field public final c:Lhb/d;

.field public final d:I


# direct methods
.method public constructor <init>(Ldb/r;Ldb/r;Lhb/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1;->a:Ldb/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y1;->b:Ldb/r;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y1;->c:Lhb/d;

    iput p4, p0, Lio/reactivex/internal/operators/observable/y1;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ldb/m;
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1;->a:Ldb/r;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y1;->b:Ldb/r;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y1;->c:Lhb/d;

    iget p0, p0, Lio/reactivex/internal/operators/observable/y1;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/w1;-><init>(Ldb/r;Ldb/r;Lhb/d;I)V

    return-object v0
.end method

.method public final h(Ldb/C;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/y1;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y1;->a:Ldb/r;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y1;->b:Ldb/r;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y1;->c:Lhb/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Ldb/C;ILdb/r;Ldb/r;Lhb/d;)V

    invoke-interface {p1, v6}, Ldb/C;->onSubscribe(Lfb/b;)V

    iget-object p0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/x1;

    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Ldb/r;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-interface {p1, v0}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Ldb/r;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-interface {p1, p0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
