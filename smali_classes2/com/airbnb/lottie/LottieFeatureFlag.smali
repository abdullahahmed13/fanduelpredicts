.class public final enum Lcom/airbnb/lottie/LottieFeatureFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieFeatureFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/LottieFeatureFlag;

.field public static final synthetic b:[Lcom/airbnb/lottie/LottieFeatureFlag;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieFeatureFlag;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    filled-new-array {v0}, [Lcom/airbnb/lottie/LottieFeatureFlag;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->b:[Lcom/airbnb/lottie/LottieFeatureFlag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MergePathsApi19"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x13

    iput v0, p0, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieFeatureFlag;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieFeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieFeatureFlag;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->b:[Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieFeatureFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieFeatureFlag;

    return-object v0
.end method
