.class public Lcom/prove/sdk/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static collectionManager:Lcom/prove/sdk/base/a;


# instance fields
.field private final collectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/prove/sdk/base/CollectorType;",
            "Lcom/prove/sdk/base/b;",
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

    iput-object v0, p0, Lcom/prove/sdk/base/a;->collectors:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/prove/sdk/base/a;
    .locals 1

    sget-object v0, Lcom/prove/sdk/base/a;->collectionManager:Lcom/prove/sdk/base/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/prove/sdk/base/a;

    invoke-direct {v0}, Lcom/prove/sdk/base/a;-><init>()V

    sput-object v0, Lcom/prove/sdk/base/a;->collectionManager:Lcom/prove/sdk/base/a;

    :cond_0
    sget-object v0, Lcom/prove/sdk/base/a;->collectionManager:Lcom/prove/sdk/base/a;

    return-object v0
.end method


# virtual methods
.method public addCollector(Lcom/prove/sdk/base/CollectorType;Lcom/prove/sdk/base/b;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/a;->collectors:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCollector(Lcom/prove/sdk/base/CollectorType;)Lcom/prove/sdk/base/b;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/a;->collectors:Ljava/util/Map;

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
