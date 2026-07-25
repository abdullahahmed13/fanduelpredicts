.class public final Lcom/geocomply/internal/getPackageCodePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getApplicationInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getPackageCodePath$e1;
    }
.end annotation


# static fields
.field private static BuildConfig:Lcom/geocomply/internal/getPackageCodePath; = null

.field private static values:I = 0x8


# instance fields
.field private final BoundaryCalculationWorker:Ljava/util/concurrent/ExecutorService;

.field private final e1:Ljava/util/concurrent/ExecutorService;

.field private final valueOf:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/getPackageCodePath;->e1:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/geocomply/internal/getPackageCodePath$e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geocomply/internal/getPackageCodePath$e1;-><init>(B)V

    iput-object v0, p0, Lcom/geocomply/internal/getPackageCodePath;->valueOf:Ljava/util/concurrent/Executor;

    sget v0, Lcom/geocomply/internal/getPackageCodePath;->values:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newWorkStealingPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/getPackageCodePath;->BoundaryCalculationWorker:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static BoundaryCalculationWorker()Lcom/geocomply/internal/getPackageCodePath;
    .locals 2

    sget-object v0, Lcom/geocomply/internal/getPackageCodePath;->BuildConfig:Lcom/geocomply/internal/getPackageCodePath;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/getMainExecutor;->BuildConfig()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/geocomply/internal/getPackageCodePath;->values:I

    new-instance v0, Lcom/geocomply/internal/getPackageCodePath;

    invoke-direct {v0}, Lcom/geocomply/internal/getPackageCodePath;-><init>()V

    sput-object v0, Lcom/geocomply/internal/getPackageCodePath;->BuildConfig:Lcom/geocomply/internal/getPackageCodePath;

    :cond_0
    sget-object v0, Lcom/geocomply/internal/getPackageCodePath;->BuildConfig:Lcom/geocomply/internal/getPackageCodePath;

    return-object v0
.end method


# virtual methods
.method public final BuildConfig()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getPackageCodePath;->e1:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final e1()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getPackageCodePath;->BoundaryCalculationWorker:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final values()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getPackageCodePath;->valueOf:Ljava/util/concurrent/Executor;

    return-object p0
.end method
