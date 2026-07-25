.class public final Lio/reactivex/internal/operators/mixed/e;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final a:Ldb/m;

.field public final b:Lhb/o;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldb/m;Lhb/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e;->a:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/e;->b:Lhb/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/e;->c:Z

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e;->a:Ldb/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/e;->b:Lhb/o;

    invoke-static {v0, v1, p1}, LY/e;->L(Ljava/lang/Object;Lhb/o;Ldb/c;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/mixed/d;

    iget-boolean p0, p0, Lio/reactivex/internal/operators/mixed/e;->c:Z

    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/internal/operators/mixed/d;-><init>(Ldb/c;Lhb/o;Z)V

    invoke-virtual {v0, v2}, Ldb/m;->subscribe(Ldb/t;)V

    :cond_0
    return-void
.end method
