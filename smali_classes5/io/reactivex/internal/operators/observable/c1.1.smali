.class public final Lio/reactivex/internal/operators/observable/c1;
.super Ldb/i;
.source "SourceFile"


# instance fields
.field public final a:Ldb/m;

.field public final b:Lhb/c;


# direct methods
.method public constructor <init>(Ldb/m;Lhb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c1;->a:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c1;->b:Lhb/c;

    return-void
.end method


# virtual methods
.method public final d(Ldb/j;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/C;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c1;->b:Lhb/c;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/C;-><init>(Ldb/j;Lhb/c;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c1;->a:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
