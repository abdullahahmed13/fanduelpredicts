.class public final Lio/reactivex/internal/operators/observable/x0;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final a:Ldb/m;


# direct methods
.method public constructor <init>(Ldb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x0;->a:Ldb/m;

    return-void
.end method


# virtual methods
.method public final b()Ldb/m;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x0;->a:Ldb/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    return-object v0
.end method

.method public final o(Ldb/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/X;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/X;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x0;->a:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
