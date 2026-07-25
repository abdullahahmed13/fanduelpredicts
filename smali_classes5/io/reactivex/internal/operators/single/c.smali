.class public final Lio/reactivex/internal/operators/single/c;
.super Ldb/A;
.source "SourceFile"


# instance fields
.field public final a:Ldb/A;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ldb/x;


# direct methods
.method public constructor <init>(Ldb/A;JLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Ldb/A;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/c;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/c;->d:Ldb/x;

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 7

    new-instance v3, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v3}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v3}, Ldb/C;->onSubscribe(Lfb/b;)V

    new-instance v6, Landroidx/navigation/v;

    const/16 v1, 0x13

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/c;->a:Ldb/A;

    invoke-virtual {p0, v6}, Ldb/A;->g(Ldb/C;)V

    return-void
.end method
