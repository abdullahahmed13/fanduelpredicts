.class public final Lio/reactivex/internal/operators/observable/j1;
.super Llb/a;
.source "SourceFile"


# instance fields
.field public final f:Llb/a;

.field public final g:Ldb/m;


# direct methods
.method public constructor <init>(Llb/a;Ldb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1;->f:Llb/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j1;->g:Ldb/m;

    return-void
.end method


# virtual methods
.method public final d(Lhb/g;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1;->f:Llb/a;

    invoke-virtual {p0, p1}, Llb/a;->d(Lhb/g;)V

    return-void
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1;->g:Ldb/m;

    invoke-virtual {p0, p1}, Ldb/m;->subscribe(Ldb/t;)V

    return-void
.end method
