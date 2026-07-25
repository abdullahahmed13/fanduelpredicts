.class public final enum Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

.field public static final enum b:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

.field public static final synthetic c:[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->a:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    new-instance v1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    const-string v2, "REDUCED_MOTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->b:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->c:[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->c:[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-object v0
.end method
