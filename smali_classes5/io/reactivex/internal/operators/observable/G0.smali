.class public final Lio/reactivex/internal/operators/observable/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ldb/m;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ldb/x;


# direct methods
.method public constructor <init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/G0;->a:Ldb/m;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/G0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/G0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/G0;->d:Ldb/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/G0;->a:Ldb/m;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/G0;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/G0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/G0;->d:Ldb/x;

    invoke-virtual {v0, v1, v2, v3, p0}, Ldb/m;->replay(JLjava/util/concurrent/TimeUnit;Ldb/x;)Llb/a;

    move-result-object p0

    return-object p0
.end method
