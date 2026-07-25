.class public final Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/registerComponentCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuildConfig"
.end annotation


# instance fields
.field public final e1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BuildConfig(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v1, [Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    check-cast p2, [Z

    invoke-static {p2}, Lcom/geocomply/internal/registerComponentCallbacks;->e1([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-class v1, [I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    check-cast p2, [I

    invoke-static {p2}, Lcom/geocomply/internal/registerComponentCallbacks;->BoundaryCalculationWorker([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-class v1, [J

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    check-cast p2, [J

    invoke-static {p2}, Lcom/geocomply/internal/registerComponentCallbacks;->values([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-class v1, [F

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    check-cast p2, [F

    invoke-static {p2}, Lcom/geocomply/internal/registerComponentCallbacks;->e1([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-class v1, [D

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    check-cast p2, [D

    invoke-static {p2}, Lcom/geocomply/internal/registerComponentCallbacks;->values([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v1, p2, Lcom/geocomply/internal/unregisterComponentCallbacks;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    check-cast p2, Lcom/geocomply/internal/unregisterComponentCallbacks;

    invoke-interface {p2}, Lcom/geocomply/internal/unregisterComponentCallbacks;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has invalid type "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method
