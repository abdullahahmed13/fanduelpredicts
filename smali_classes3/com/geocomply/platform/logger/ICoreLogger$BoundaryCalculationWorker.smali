.class public final enum Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/platform/logger/ICoreLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoundaryCalculationWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BoundaryCalculationWorker:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

.field private static final synthetic BoundaryDownloadWorker:[Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

.field public static final enum BuildConfig:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

.field public static final enum e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

.field public static final enum valueOf:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

.field public static final enum values:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;


# instance fields
.field public CancelReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->values:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    new-instance v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    const/4 v2, 0x1

    const-string v3, "WARN"

    const-string v4, "WARNING"

    invoke-direct {v1, v4, v2, v3}, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->valueOf:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    new-instance v2, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    const/4 v3, 0x2

    const-string v4, "ERRO"

    const-string v5, "ERROR"

    invoke-direct {v2, v5, v3, v4}, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    new-instance v3, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    const/4 v4, 0x3

    const-string v5, "EXCP"

    const-string v6, "EXCEPTION"

    invoke-direct {v3, v6, v4, v5}, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    new-instance v4, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    const/4 v5, 0x4

    const-string v6, "CRIT"

    const-string v7, "CRITICAL"

    invoke-direct {v4, v7, v5, v6}, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    move-result-object v0

    sput-object v0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->BoundaryDownloadWorker:[Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->CancelReason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;
    .locals 1

    const-class v0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    return-object p0
.end method

.method public static values(Ljava/lang/String;)Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;
    .locals 5

    .line 2
    invoke-static {}, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->values()[Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->CancelReason:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;
    .locals 1

    .line 1
    sget-object v0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->BoundaryDownloadWorker:[Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-virtual {v0}, [Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    return-object v0
.end method
