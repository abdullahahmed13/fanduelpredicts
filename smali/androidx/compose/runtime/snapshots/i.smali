.class public abstract Landroidx/compose/runtime/snapshots/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/m;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/m;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/i;->a:Landroidx/compose/runtime/snapshots/m;

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    sget-object p3, Landroidx/compose/runtime/snapshots/n;->a:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object p3

    iget-object v2, p3, Landroidx/compose/runtime/snapshots/m;->d:[J

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v2, p1

    goto :goto_1

    :cond_0
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/m;->b:J

    cmp-long v4, v2, v0

    iget-wide v5, p3, Landroidx/compose/runtime/snapshots/m;->c:J

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/m;->a:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    const/16 p1, 0x40

    int-to-long p1, p1

    add-long/2addr v5, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->f:LO/m;

    invoke-virtual {v0, p1, p2}, LO/m;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->d:I

    return-void
.end method

.method public static q(Landroidx/compose/runtime/snapshots/i;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->b:Lsd/c;

    invoke-virtual {v0, p0}, Lsd/c;->H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->b()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/m;->b(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d()Landroidx/compose/runtime/snapshots/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/i;->a:Landroidx/compose/runtime/snapshots/m;

    return-object p0
.end method

.method public abstract e()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
.end method

.method public final j()Landroidx/compose/runtime/snapshots/i;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->b:Lsd/c;

    invoke-virtual {v0}, Lsd/c;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0, p0}, Lsd/c;->H(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroidx/compose/runtime/snapshots/v;)V
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->t(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/i;->d:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V

    return-void
.end method

.method public r(Landroidx/compose/runtime/snapshots/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i;->a:Landroidx/compose/runtime/snapshots/m;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    return-void
.end method

.method public t(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
.end method
