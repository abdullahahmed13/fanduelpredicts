.class public final Lcom/geocomply/internal/setCarbonUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BoundaryCalculationWorker:Ljava/lang/Object;

.field private static volatile valueOf:Lcom/geocomply/internal/setCarbonUrl;


# instance fields
.field private BuildConfig:Z

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getSuggestionMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geocomply/internal/setCarbonUrl;->BoundaryCalculationWorker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/setCarbonUrl;->values:Ljava/util/List;

    return-void
.end method

.method public static valueOf()Lcom/geocomply/internal/setCarbonUrl;
    .locals 2

    sget-object v0, Lcom/geocomply/internal/setCarbonUrl;->valueOf:Lcom/geocomply/internal/setCarbonUrl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/geocomply/internal/setCarbonUrl;->BoundaryCalculationWorker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/geocomply/internal/setCarbonUrl;->valueOf:Lcom/geocomply/internal/setCarbonUrl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/geocomply/internal/setCarbonUrl;

    invoke-direct {v1}, Lcom/geocomply/internal/setCarbonUrl;-><init>()V

    sput-object v1, Lcom/geocomply/internal/setCarbonUrl;->valueOf:Lcom/geocomply/internal/setCarbonUrl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/geocomply/internal/setCarbonUrl;->valueOf:Lcom/geocomply/internal/setCarbonUrl;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized BuildConfig()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/setCarbonUrl;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/geocomply/internal/setCarbonUrl;->BuildConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BuildConfig(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getSuggestionMessage;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/geocomply/internal/setCarbonUrl;->BuildConfig:Z

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/setCarbonUrl;->values:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized values()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getSuggestionMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/geocomply/internal/setCarbonUrl;->BuildConfig:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geocomply/internal/setCarbonUrl;->BuildConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, -0x686c117a

    :try_start_1
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v3, v1, 0x315c

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v4, v1, 0x40

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v5, v1

    const-string v8, "setData"

    new-array v9, v2, [Ljava/lang/Class;

    const v6, 0x2330d8c2

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/geocomply/internal/setCarbonUrl;->values:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/geocomply/internal/setCarbonUrl;->values:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
