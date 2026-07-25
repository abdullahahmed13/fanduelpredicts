.class final Lcom/geocomply/internal/onRebind$BoundaryCalculationWorker;
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
    name = "BoundaryCalculationWorker"
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
    invoke-direct {p0}, Lcom/geocomply/internal/onRebind$BoundaryCalculationWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public final values([Ljava/lang/String;Lcom/geocomply/internal/onTaskRemoved;)Z
    .locals 2

    array-length p0, p1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    aget-object v0, p1, p0

    invoke-static {v0}, Lcom/geocomply/internal/onRebind;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
