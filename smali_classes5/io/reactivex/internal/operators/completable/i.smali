.class public final Lio/reactivex/internal/operators/completable/i;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final a:Ldb/a;

.field public final b:Lhb/g;

.field public final c:Lhb/a;


# direct methods
.method public constructor <init>(Ldb/a;Lhb/g;Lhb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->a:Ldb/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/i;->b:Lhb/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/i;->c:Lhb/a;

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/internal/operators/completable/i;Ldb/c;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/i;->a:Ldb/a;

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-void
.end method
