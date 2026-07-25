.class public final Lio/reactivex/internal/operators/single/d;
.super Ldb/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/reactivex/internal/operators/single/d;->a:I

    iput-object p2, p0, Lio/reactivex/internal/operators/single/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/single/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/d;->b:Ljava/lang/Object;

    check-cast v0, [Ldb/E;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lw2/w;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xf

    invoke-direct {v1, p1, p0, v2, v3}, Lw2/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    check-cast v0, Ldb/A;

    invoke-virtual {v0, v1}, Ldb/A;->g(Ldb/C;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/lang/Object;

    check-cast p0, Lhb/o;

    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Ldb/C;ILhb/o;)V

    invoke-interface {p1, v2}, Ldb/C;->onSubscribe(Lfb/b;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object p1, p1, v3

    check-cast p0, Ldb/A;

    invoke-virtual {p0, p1}, Ldb/A;->g(Ldb/C;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/lang/Object;

    check-cast v1, Lhb/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Ldb/C;Lhb/a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/d;->b:Ljava/lang/Object;

    check-cast p0, Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;-><init>(Ldb/C;Lio/reactivex/internal/operators/single/a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/lang/Object;

    check-cast p0, Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/d;->b:Ljava/lang/Object;

    check-cast v1, Ldb/A;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Ldb/C;Ldb/A;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/lang/Object;

    check-cast p0, Ldb/a;

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
