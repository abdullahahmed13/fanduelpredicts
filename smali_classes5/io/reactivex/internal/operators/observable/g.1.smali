.class public final Lio/reactivex/internal/operators/observable/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ldb/m;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->a:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g;->b:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/observable/f;->b:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/g;->a:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/internal/operators/observable/f;)V

    return-object p0
.end method
