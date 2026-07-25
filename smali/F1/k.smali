.class public final LF1/k;
.super Lcom/fasterxml/uuid/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/fasterxml/uuid/a;

.field public final synthetic e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/fasterxml/uuid/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/k;->d:Lcom/fasterxml/uuid/a;

    iput-object p2, p0, LF1/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LF1/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, LF1/k;->d:Lcom/fasterxml/uuid/a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/uuid/a;->X(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final Y(Lw2/j;)V
    .locals 1

    iget-object v0, p0, LF1/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, LF1/k;->d:Lcom/fasterxml/uuid/a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/uuid/a;->Y(Lw2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
