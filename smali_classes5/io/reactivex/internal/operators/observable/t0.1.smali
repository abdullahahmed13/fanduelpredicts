.class public final Lio/reactivex/internal/operators/observable/t0;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t0;->g:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t0;->g:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->subscribe(Ldb/t;)V

    return-void
.end method
