.class public final Lio/reactivex/internal/operators/completable/e;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/a;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ldb/x;


# direct methods
.method public synthetic constructor <init>(Ldb/a;JLjava/util/concurrent/TimeUnit;Ldb/x;I)V
    .locals 0

    iput p6, p0, Lio/reactivex/internal/operators/completable/e;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->b:Ldb/a;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/e;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/e;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/e;->e:Ldb/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 9

    iget v0, p0, Lio/reactivex/internal/operators/completable/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ldb/c;->onSubscribe(Lfb/b;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v8, Landroidx/appcompat/view/menu/g;

    const/4 v6, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/e;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/e;->e:Ldb/x;

    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/e;->c:J

    invoke-virtual {v2, v8, v3, v4, v1}, Ldb/x;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    new-instance v1, Landroidx/navigation/v;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, v7, p1}, Landroidx/navigation/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/e;->b:Ldb/a;

    invoke-virtual {p0, v1}, Ldb/a;->a(Ldb/c;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/e;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/e;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/completable/e;->e:Ldb/x;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;-><init>(Ldb/c;JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/e;->b:Ldb/a;

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
