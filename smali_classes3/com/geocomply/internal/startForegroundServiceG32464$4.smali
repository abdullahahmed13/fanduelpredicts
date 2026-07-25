.class public final synthetic Lcom/geocomply/internal/startForegroundServiceG32464$4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic BuildConfig:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/interfaces/ILogger$Level;->values()[Lcom/geocomply/interfaces/ILogger$Level;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/geocomply/internal/startForegroundServiceG32464$4;->BuildConfig:[I

    :try_start_0
    sget-object v1, Lcom/geocomply/interfaces/ILogger$Level;->INFO:Lcom/geocomply/interfaces/ILogger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/geocomply/internal/startForegroundServiceG32464$4;->BuildConfig:[I

    sget-object v1, Lcom/geocomply/interfaces/ILogger$Level;->WARNING:Lcom/geocomply/interfaces/ILogger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/geocomply/internal/startForegroundServiceG32464$4;->BuildConfig:[I

    sget-object v1, Lcom/geocomply/interfaces/ILogger$Level;->ERROR:Lcom/geocomply/interfaces/ILogger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/geocomply/internal/startForegroundServiceG32464$4;->BuildConfig:[I

    sget-object v1, Lcom/geocomply/interfaces/ILogger$Level;->EXCEPTION:Lcom/geocomply/interfaces/ILogger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/geocomply/internal/startForegroundServiceG32464$4;->BuildConfig:[I

    sget-object v1, Lcom/geocomply/interfaces/ILogger$Level;->CRITICAL:Lcom/geocomply/interfaces/ILogger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
