.class public final Lio/reactivex/subjects/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;
.implements Lio/reactivex/internal/util/a;


# instance fields
.field public final a:Ldb/t;

.field public final b:Lio/reactivex/subjects/b;

.field public c:Z

.field public d:Z

.field public e:Landroidx/compose/foundation/lazy/layout/V;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ldb/t;Lio/reactivex/subjects/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/a;->a:Ldb/t;

    iput-object p2, p0, Lio/reactivex/subjects/a;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivex/subjects/a;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lio/reactivex/subjects/a;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/subjects/a;->e:Landroidx/compose/foundation/lazy/layout/V;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/subjects/a;->e:Landroidx/compose/foundation/lazy/layout/V;

    :cond_3
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lio/reactivex/subjects/a;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lio/reactivex/subjects/a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/b;->e(Lio/reactivex/subjects/a;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/subjects/a;->g:Z

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/reactivex/subjects/a;->a:Ldb/t;

    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ldb/t;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
