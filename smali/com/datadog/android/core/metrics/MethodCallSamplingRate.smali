.class public final enum Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/metrics/MethodCallSamplingRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/metrics/MethodCallSamplingRate;",
        "",
        "",
        "rate",
        "F",
        "a",
        "()F",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum b:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum c:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final synthetic d:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;


# instance fields
.field private final rate:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/high16 v1, 0x42c80000    # 100.0f

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->a:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    new-instance v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/high16 v2, 0x41200000    # 10.0f

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    new-instance v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "MEDIUM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->b:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    new-instance v3, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const v4, 0x3dcccccd    # 0.1f

    const-string v5, "LOW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const v5, 0x3c23d70a    # 0.01f

    const-string v6, "REDUCED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const v6, 0x3a83126f    # 0.001f

    const-string v7, "RARE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->c:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->d:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->rate:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 1

    const-class v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->d:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->rate:F

    return p0
.end method
