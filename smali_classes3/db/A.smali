.class public abstract Ldb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/E;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;
    .locals 2

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/g;

    invoke-direct {v0, p0}, Ljb/g;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/k;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/k;-><init>(JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    return-object v0
.end method

.method public static l(Ldb/A;Ldb/A;Ldb/A;Lhb/h;)Ldb/A;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "source1 is null"

    invoke-static {p0, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source2 is null"

    invoke-static {p1, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source3 is null"

    invoke-static {p2, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, p3, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    new-array p3, v0, [Ldb/E;

    const/4 v3, 0x0

    aput-object p0, p3, v3

    const/4 p0, 0x1

    aput-object p1, p3, p0

    aput-object p2, p3, v1

    new-instance p0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0, v0, p3, v2}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/reactivex/internal/observers/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/c;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/single/c;-><init>(Ldb/A;JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    return-object v0
.end method

.method public final f(Ldb/x;)Lio/reactivex/internal/operators/single/j;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ldb/A;Ldb/x;I)V

    return-object v0
.end method

.method public final g(Ldb/C;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ldb/A;->h(Ldb/C;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract h(Ldb/C;)V
.end method

.method public final i(Ldb/x;)Lio/reactivex/internal/operators/single/j;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ldb/A;Ldb/x;I)V

    return-object v0
.end method

.method public final k()Ldb/m;
    .locals 1

    instance-of v0, p0, Lkb/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkb/a;

    invoke-interface {p0}, Lkb/a;->b()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/l;-><init>(Ldb/A;)V

    return-object v0
.end method
