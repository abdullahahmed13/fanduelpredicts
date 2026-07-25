.class public final Lio/reactivex/internal/operators/single/e;
.super Ldb/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/A;

.field public final c:Lhb/g;


# direct methods
.method public synthetic constructor <init>(Ldb/A;Lhb/g;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/single/e;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->b:Ldb/A;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->c:Lhb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/single/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw2/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lw2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/e;->b:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_0
    new-instance v0, LE/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/e;->c:Lhb/g;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1, v1}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/e;->b:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/e;->b:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
