.class public Lcom/prove/sdk/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static inferenceManager:Lcom/prove/sdk/base/g;


# instance fields
.field private inferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/prove/sdk/base/InferenceType;",
            "Lcom/prove/sdk/base/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/prove/sdk/base/g;->inferences:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/prove/sdk/base/g;
    .locals 2

    const-class v0, Lcom/prove/sdk/base/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/prove/sdk/base/g;->inferenceManager:Lcom/prove/sdk/base/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/prove/sdk/base/g;

    invoke-direct {v1}, Lcom/prove/sdk/base/g;-><init>()V

    sput-object v1, Lcom/prove/sdk/base/g;->inferenceManager:Lcom/prove/sdk/base/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/prove/sdk/base/g;->inferenceManager:Lcom/prove/sdk/base/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addInference(Lcom/prove/sdk/base/InferenceType;Lcom/prove/sdk/base/f;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/g;->inferences:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getInference(Lcom/prove/sdk/base/InferenceType;)Lcom/prove/sdk/base/f;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/g;->inferences:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
