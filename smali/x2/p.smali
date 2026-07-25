.class public final Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/b;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/h;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lx2/q;


# direct methods
.method public constructor <init>(Lx2/q;Landroidx/work/impl/utils/futures/b;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/p;->e:Lx2/q;

    iput-object p2, p0, Lx2/p;->a:Landroidx/work/impl/utils/futures/b;

    iput-object p3, p0, Lx2/p;->b:Ljava/util/UUID;

    iput-object p4, p0, Lx2/p;->c:Landroidx/work/h;

    iput-object p5, p0, Lx2/p;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx2/p;->a:Landroidx/work/impl/utils/futures/b;

    iget-object v0, v0, Ly2/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Ly2/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx2/p;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx2/p;->e:Lx2/q;

    iget-object v1, v1, Lx2/q;->c:Lw2/u;

    invoke-virtual {v1, v0}, Lw2/u;->j(Ljava/lang/String;)Lw2/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lx2/p;->e:Lx2/q;

    iget-object v2, v2, Lx2/q;->b:Lq2/d;

    iget-object v3, p0, Lx2/p;->c:Landroidx/work/h;

    invoke-virtual {v2, v0, v3}, Lq2/d;->h(Ljava/lang/String;Landroidx/work/h;)V

    iget-object v0, p0, Lx2/p;->d:Landroid/content/Context;

    invoke-static {v1}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object v1

    iget-object v2, p0, Lx2/p;->c:Landroidx/work/h;

    invoke-static {v0, v1, v2}, Lv2/a;->a(Landroid/content/Context;Lw2/k;Landroidx/work/h;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lx2/p;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lx2/p;->a:Landroidx/work/impl/utils/futures/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lx2/p;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
