.class final Lcom/geocomply/internal/onRebind$values;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/onRebind$BoundaryDownloadWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/onRebind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "values"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/geocomply/internal/onRebind$values;-><init>()V

    return-void
.end method


# virtual methods
.method public final values([Ljava/lang/String;Lcom/geocomply/internal/onTaskRemoved;)Z
    .locals 7

    array-length p0, p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-lt p0, v0, :cond_3

    const/4 p0, 0x1

    aget-object v0, p1, p0

    invoke-static {v0}, Lcom/geocomply/internal/onRebind;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/geocomply/internal/onRebind;->valueOf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/geocomply/internal/onRebind;->valueOf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/geocomply/internal/onRebind;->valueOf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x5

    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/geocomply/internal/onRebind;->valueOf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v5, p1, p0

    aget-object v0, p1, v0

    invoke-static {v5, v0}, Lcom/geocomply/internal/onRebind;->valueOf(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v0, v5

    if-ltz v6, :cond_1

    return v1

    :cond_1
    aget-object v2, p1, v2

    aget-object v3, p1, v3

    invoke-static {v2, v3}, Lcom/geocomply/internal/onRebind;->BoundaryCalculationWorker(Ljava/lang/String;Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v5

    if-ltz v3, :cond_2

    return v1

    :cond_2
    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    float-to-double v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x64cddc8b

    const v1, 0x64cddc8b

    invoke-static {p1, v0, v1, p2}, Lcom/geocomply/internal/onTaskRemoved;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return p0

    :cond_3
    :goto_0
    return v1
.end method
