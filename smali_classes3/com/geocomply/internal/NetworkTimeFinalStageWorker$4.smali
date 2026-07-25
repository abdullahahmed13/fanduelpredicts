.class final synthetic Lcom/geocomply/internal/NetworkTimeFinalStageWorker$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/NetworkTimeFinalStageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/NetworkTimeWorker$values;->values()[Lcom/geocomply/internal/NetworkTimeWorker$values;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/geocomply/internal/NetworkTimeFinalStageWorker$4;->valueOf:[I

    :try_start_0
    sget-object v1, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
