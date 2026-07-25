.class public final enum Lcom/geocomply/internal/getColorStateList;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/getColorStateList;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BoundaryCalculationWorker:Lcom/geocomply/internal/getColorStateList;

.field public static final enum BuildConfig:Lcom/geocomply/internal/getColorStateList;

.field private static final synthetic valueOf:[Lcom/geocomply/internal/getColorStateList;

.field public static final enum values:Lcom/geocomply/internal/getColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/geocomply/internal/getColorStateList;

    const-string v1, "IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getColorStateList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/getColorStateList;->values:Lcom/geocomply/internal/getColorStateList;

    new-instance v1, Lcom/geocomply/internal/getColorStateList;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geocomply/internal/getColorStateList;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geocomply/internal/getColorStateList;->BuildConfig:Lcom/geocomply/internal/getColorStateList;

    new-instance v2, Lcom/geocomply/internal/getColorStateList;

    const-string v3, "MAIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/geocomply/internal/getColorStateList;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/geocomply/internal/getColorStateList;->BoundaryCalculationWorker:Lcom/geocomply/internal/getColorStateList;

    filled-new-array {v0, v1, v2}, [Lcom/geocomply/internal/getColorStateList;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/getColorStateList;->valueOf:[Lcom/geocomply/internal/getColorStateList;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/getColorStateList;
    .locals 1

    const-class v0, Lcom/geocomply/internal/getColorStateList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getColorStateList;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/internal/getColorStateList;
    .locals 1

    sget-object v0, Lcom/geocomply/internal/getColorStateList;->valueOf:[Lcom/geocomply/internal/getColorStateList;

    invoke-virtual {v0}, [Lcom/geocomply/internal/getColorStateList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/getColorStateList;

    return-object v0
.end method
