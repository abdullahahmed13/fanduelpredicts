.class public final Lx2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lx2/u;

.field public final b:Lw2/k;


# direct methods
.method public constructor <init>(Lx2/u;Lw2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/t;->a:Lx2/u;

    iput-object p2, p0, Lx2/t;->b:Lw2/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx2/t;->a:Lx2/u;

    iget-object v0, v0, Lx2/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/t;->a:Lx2/u;

    iget-object v1, v1, Lx2/u;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lx2/t;->b:Lw2/k;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx2/t;->a:Lx2/u;

    iget-object v1, v1, Lx2/u;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lx2/t;->b:Lw2/k;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/s;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lx2/t;->b:Lw2/k;

    check-cast v1, Ls2/g;

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Ls2/g;->h:Ll/q;

    new-instance v2, Ls2/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ls2/f;-><init>(Ls2/g;I)V

    invoke-virtual {p0, v2}, Ll/q;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    iget-object p0, p0, Lx2/t;->b:Lw2/k;

    invoke-virtual {p0}, Lw2/k;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
