.class public final synthetic Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->values()[Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$2;->values:[I

    :try_start_0
    sget-object v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->valueOf:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$2;->values:[I

    sget-object v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$2;->values:[I

    sget-object v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$2;->values:[I

    sget-object v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
