.class public final Lio/reactivex/internal/operators/observable/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/reactivex/internal/operators/observable/B0;->a:I

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/B0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/B0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/observable/B0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldb/m;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/B0;->b:Ljava/lang/Object;

    check-cast v0, Lhb/o;

    invoke-interface {v0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/r;

    invoke-static {p1}, Ldb/m;->wrap(Ldb/r;)Ldb/m;

    move-result-object p1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/B0;->c:Ljava/lang/Object;

    check-cast p0, Ldb/x;

    invoke-virtual {p1, p0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/B0;->c:Ljava/lang/Object;

    check-cast v0, Lhb/o;

    invoke-interface {v0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldb/r;

    new-instance v1, Lio/reactivex/internal/operators/observable/Z0;

    new-instance v2, Lio/reactivex/internal/operators/observable/B0;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/B0;->b:Ljava/lang/Object;

    check-cast p0, Lhb/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lio/reactivex/internal/operators/observable/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-direct {v1, v0, v2, p0}, Lio/reactivex/internal/operators/observable/Z0;-><init>(Ldb/r;Lhb/o;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/B0;->b:Ljava/lang/Object;

    check-cast v0, Lhb/c;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/B0;->c:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lhb/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
