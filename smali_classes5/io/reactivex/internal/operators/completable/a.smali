.class public final Lio/reactivex/internal/operators/completable/a;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/completable/a;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->b:Ldb/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/completable/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw2/m;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lw2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a;->b:Ldb/a;

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/A;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Ldb/c;Lcom/incode/welcome_sdk/commons/utils/A;)V

    invoke-interface {p1, v0}, Ldb/c;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a;->b:Ldb/a;

    check-cast p0, Lio/reactivex/internal/operators/completable/a;

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    check-cast v1, Lhb/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Ldb/c;Lhb/a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a;->b:Ldb/a;

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    check-cast v1, Ldb/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Ldb/c;Ldb/a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a;->b:Ldb/a;

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
