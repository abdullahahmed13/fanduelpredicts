.class public final Lio/reactivex/internal/operators/observable/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ldb/m;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ldb/x;


# direct methods
.method public constructor <init>(Ldb/m;IJLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z0;->a:Ldb/m;

    iput p2, p0, Lio/reactivex/internal/operators/observable/z0;->b:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/z0;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/z0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/z0;->e:Ldb/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, Lio/reactivex/internal/operators/observable/z0;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/z0;->c:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0;->a:Ldb/m;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/z0;->e:Ldb/x;

    invoke-virtual/range {v0 .. v5}, Ldb/m;->replay(IJLjava/util/concurrent/TimeUnit;Ldb/x;)Llb/a;

    move-result-object p0

    return-object p0
.end method
