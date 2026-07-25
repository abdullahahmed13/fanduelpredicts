.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static canRetry(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;->canRetry(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, p2}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;->canRetry(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;->canRetry(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
