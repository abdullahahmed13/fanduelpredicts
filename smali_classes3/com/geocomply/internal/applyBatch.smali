.class public final Lcom/geocomply/internal/applyBatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:I = 0x1

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/applyBatch;->values()V

    sget v0, Lcom/geocomply/internal/applyBatch;->BuildConfig:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/applyBatch;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-void
.end method

.method public static e1()V
    .locals 2

    sget v0, Lcom/geocomply/internal/applyBatch;->BuildConfig:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/applyBatch;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static values()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/applyBatch;->values:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x2073s
        -0x20c5s
        -0x20c6s
        -0x20fes
        -0x20fbs
    .end array-data
.end method
