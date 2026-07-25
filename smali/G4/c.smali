.class public final LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:LG4/a;

.field public final c:Lcom/datadog/android/core/internal/p;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;LG4/a;Lcom/datadog/android/core/internal/p;)V
    .locals 1

    const-string/jumbo v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/c;->a:Ljava/util/LinkedList;

    iput-object p2, p0, LG4/c;->b:LG4/a;

    iput-object p3, p0, LG4/c;->c:Lcom/datadog/android/core/internal/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LG4/c;->b:LG4/a;

    invoke-interface {v0}, LG4/a;->v()LB4/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LG4/c;->c:Lcom/datadog/android/core/internal/p;

    iget-object v3, v2, Lcom/datadog/android/core/internal/p;->h:Lcom/datadog/android/core/internal/persistence/n;

    iget-object v4, v2, Lcom/datadog/android/core/internal/p;->i:Lcom/datadog/android/core/internal/data/upload/e;

    invoke-interface {v3}, Lcom/datadog/android/core/internal/persistence/n;->b()Lcom/datadog/android/core/internal/persistence/a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/datadog/android/core/internal/persistence/a;->a:Lcom/datadog/android/core/internal/persistence/c;

    iget-object v7, v5, Lcom/datadog/android/core/internal/persistence/a;->b:Ljava/util/List;

    iget-object v5, v5, Lcom/datadog/android/core/internal/persistence/a;->c:[B

    invoke-interface {v4, v1, v7, v5, v6}, Lcom/datadog/android/core/internal/data/upload/e;->d(LB4/a;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/c;)Lcom/datadog/android/core/internal/data/upload/A;

    move-result-object v1

    new-instance v4, Lcom/datadog/android/core/internal/metrics/i;

    iget v5, v1, Lcom/datadog/android/core/internal/data/upload/A;->b:I

    invoke-direct {v4, v5}, Lcom/datadog/android/core/internal/metrics/i;-><init>(I)V

    iget-boolean v5, v1, Lcom/datadog/android/core/internal/data/upload/A;->a:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v6, v4, v5}, Lcom/datadog/android/core/internal/persistence/n;->i(Lcom/datadog/android/core/internal/persistence/c;Lzd/a;Z)V

    instance-of v1, v1, Lcom/datadog/android/core/internal/data/upload/w;

    if-eqz v1, :cond_1

    new-instance v1, LG4/c;

    iget-object p0, p0, LG4/c;->a:Ljava/util/LinkedList;

    invoke-direct {v1, p0, v0, v2}, LG4/c;-><init>(Ljava/util/LinkedList;LG4/a;Lcom/datadog/android/core/internal/p;)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
