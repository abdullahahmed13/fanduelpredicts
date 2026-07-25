.class public final Lio/reactivex/internal/operators/observable/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/A0;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/observable/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/A0;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/observable/r;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/r;->i:Lhb/o;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The combiner returned a null value"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/A0;->b:Ljava/lang/Object;

    check-cast p0, Lhb/o;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Ldb/m;->zipIterable(Ljava/lang/Iterable;Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/A0;->b:Ljava/lang/Object;

    check-cast p0, Lhb/o;

    invoke-interface {p0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The itemDelay returned a null ObservableSource"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/r;

    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/f1;-><init>(Ldb/r;JI)V

    new-instance p0, Ljb/g;

    invoke-direct {p0, p1}, Ljb/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldb/m;->defaultIfEmpty(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/K;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/A0;->b:Ljava/lang/Object;

    check-cast p0, Lhb/o;

    invoke-interface {p0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null Iterable"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/K;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
