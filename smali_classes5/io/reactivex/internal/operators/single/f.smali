.class public final Lio/reactivex/internal/operators/single/f;
.super Ldb/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/A;

.field public final c:Lhb/o;


# direct methods
.method public synthetic constructor <init>(Ldb/A;Lhb/o;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/single/f;->a:I

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f;->c:Lhb/o;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->b:Ldb/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/single/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw2/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->c:Lhb/o;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lw2/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/f;->b:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->c:Lhb/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Ldb/C;Lhb/o;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/f;->b:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->c:Lhb/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Ldb/C;Lhb/o;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/f;->b:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
