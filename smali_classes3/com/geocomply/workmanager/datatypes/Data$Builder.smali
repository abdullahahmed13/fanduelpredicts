.class public final Lcom/geocomply/workmanager/datatypes/Data$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/workmanager/datatypes/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final values:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/geocomply/workmanager/datatypes/Data;
    .locals 1

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data;

    iget-object p0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/geocomply/workmanager/datatypes/Data;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

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

    goto :goto_0

    :cond_1
    const-class v1, [Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    check-cast p2, [Z

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->BuildConfig([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-class v1, [I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    check-cast p2, [I

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->BoundaryCalculationWorker([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-class v1, [J

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    check-cast p2, [J

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->values([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-class v1, [F

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    check-cast p2, [F

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->valueOf([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-class v1, [D

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    check-cast p2, [D

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->BoundaryCalculationWorker([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v0, p2, Lcom/geocomply/workmanager/datatypes/DataCloneable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    check-cast p2, Lcom/geocomply/workmanager/datatypes/DataCloneable;

    invoke-interface {p2}, Lcom/geocomply/workmanager/datatypes/DataCloneable;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public final putAll(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/geocomply/workmanager/datatypes/Data;->e1:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putAll(Ljava/util/Map;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geocomply/workmanager/datatypes/Data$Builder;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putBooleanArray(Ljava/lang/String;[Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->BuildConfig([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putDouble(Ljava/lang/String;D)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putDoubleArray(Ljava/lang/String;[D)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->BoundaryCalculationWorker([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putFloatArray(Ljava/lang/String;[F)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->valueOf([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putIntArray(Ljava/lang/String;[I)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->BoundaryCalculationWorker([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putLongArray(Ljava/lang/String;[J)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Lcom/geocomply/workmanager/datatypes/Data;->values([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putStringArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
