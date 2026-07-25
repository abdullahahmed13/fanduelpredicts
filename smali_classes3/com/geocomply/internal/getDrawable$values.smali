.class public final enum Lcom/geocomply/internal/getDrawable$values;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/getDrawable$values;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

.field private static final synthetic BoundaryDownloadWorker:[Lcom/geocomply/internal/getDrawable$values;

.field public static final enum BoundaryPreloadWorker:Lcom/geocomply/internal/getDrawable$values;

.field public static final enum BuildConfig:Lcom/geocomply/internal/getDrawable$values;

.field public static final enum e1:Lcom/geocomply/internal/getDrawable$values;

.field public static final enum valueOf:Lcom/geocomply/internal/getDrawable$values;

.field public static final enum values:Lcom/geocomply/internal/getDrawable$values;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/geocomply/internal/getDrawable$values;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getDrawable$values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    new-instance v1, Lcom/geocomply/internal/getDrawable$values;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geocomply/internal/getDrawable$values;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geocomply/internal/getDrawable$values;->values:Lcom/geocomply/internal/getDrawable$values;

    new-instance v2, Lcom/geocomply/internal/getDrawable$values;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/geocomply/internal/getDrawable$values;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/geocomply/internal/getDrawable$values;->e1:Lcom/geocomply/internal/getDrawable$values;

    new-instance v3, Lcom/geocomply/internal/getDrawable$values;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/geocomply/internal/getDrawable$values;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/geocomply/internal/getDrawable$values;->BuildConfig:Lcom/geocomply/internal/getDrawable$values;

    new-instance v4, Lcom/geocomply/internal/getDrawable$values;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/geocomply/internal/getDrawable$values;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/geocomply/internal/getDrawable$values;->valueOf:Lcom/geocomply/internal/getDrawable$values;

    new-instance v5, Lcom/geocomply/internal/getDrawable$values;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/geocomply/internal/getDrawable$values;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/geocomply/internal/getDrawable$values;->BoundaryPreloadWorker:Lcom/geocomply/internal/getDrawable$values;

    filled-new-array/range {v0 .. v5}, [Lcom/geocomply/internal/getDrawable$values;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/getDrawable$values;->BoundaryDownloadWorker:[Lcom/geocomply/internal/getDrawable$values;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/getDrawable$values;
    .locals 1

    const-class v0, Lcom/geocomply/internal/getDrawable$values;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getDrawable$values;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/internal/getDrawable$values;
    .locals 1

    sget-object v0, Lcom/geocomply/internal/getDrawable$values;->BoundaryDownloadWorker:[Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v0}, [Lcom/geocomply/internal/getDrawable$values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/getDrawable$values;

    return-object v0
.end method


# virtual methods
.method public final BuildConfig()Z
    .locals 1

    sget-object v0, Lcom/geocomply/internal/getDrawable$values;->e1:Lcom/geocomply/internal/getDrawable$values;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/geocomply/internal/getDrawable$values;->BuildConfig:Lcom/geocomply/internal/getDrawable$values;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/geocomply/internal/getDrawable$values;->BoundaryPreloadWorker:Lcom/geocomply/internal/getDrawable$values;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
