.class final Lcom/geocomply/internal/sendOrderedBroadcast$1;
.super Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig<",
        "TParams;TResult;>;"
    }
.end annotation


# static fields
.field private static BoundaryCalculationWorker:[C = null

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:I = 0x1

.field private static getCode:Z

.field private static valueOf:Z

.field private static values:I


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/sendOrderedBroadcast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->BoundaryCalculationWorker:[C

    const v0, -0xaac8f49

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->values:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->valueOf:Z

    sput-boolean v0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->getCode:Z

    return-void

    :array_0
    .array-data 2
        0x70f0s
        0x70f4s
        0x70f6s
        0x7024s
        0x703es
        0x7029s
        0x70d4s
        0x70c3s
        0x70d6s
        0x702cs
        0x7097s
        0x702es
        0x7021s
        0x7028s
        0x70d2s
        0x70d3s
        0x70f2s
        0x703fs
        0x7027s
        0x7023s
        0x7020s
        0x702fs
        0x702bs
        0x70d0s
        0x70d5s
        0x7025s
        0x7022s
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/sendOrderedBroadcast;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast$1;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    invoke-static {v0}, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf(Lcom/geocomply/internal/sendOrderedBroadcast;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    iget-object v4, p0, Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig;->BuildConfig:[Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    invoke-static {p0, v0}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    invoke-static {v0}, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf(Lcom/geocomply/internal/sendOrderedBroadcast;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    :try_start_1
    iget-object v0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    iget-object v4, p0, Lcom/geocomply/internal/sendOrderedBroadcast$BuildConfig;->BuildConfig:[Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/geocomply/internal/sendOrderedBroadcast;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget p0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/geocomply/internal/sendOrderedBroadcast$1;->BoundaryDownloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v1

    :goto_2
    :try_start_2
    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    iget-object v3, p0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x2844c7df

    const v6, -0x2844c7de

    invoke-static {v3, v5, v6, v4}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p0, p0, Lcom/geocomply/internal/sendOrderedBroadcast$1;->e1:Lcom/geocomply/internal/sendOrderedBroadcast;

    invoke-static {p0, v1}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Lcom/geocomply/internal/sendOrderedBroadcast;Ljava/lang/Object;)V

    throw v0
.end method
