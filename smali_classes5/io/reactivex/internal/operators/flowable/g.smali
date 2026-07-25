.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/incode/welcome_sdk/commons/httpinterceptors/l;


# direct methods
.method public constructor <init>(Ldb/g;Lcom/incode/welcome_sdk/commons/httpinterceptors/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Ldb/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g;->c:Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    return-void
.end method


# virtual methods
.method public final c(Ldb/h;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g;->c:Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;-><init>(Ldb/h;Lcom/incode/welcome_sdk/commons/httpinterceptors/l;)V

    invoke-interface {p1, v0}, Lie/a;->a(Lie/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Ldb/g;

    invoke-virtual {p0, v0}, Ldb/g;->b(Ldb/h;)V

    return-void
.end method
