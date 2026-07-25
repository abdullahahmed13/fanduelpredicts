.class public final enum Lcom/datadog/android/core/configuration/BatchSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/BatchSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/BatchSize;",
        "",
        "",
        "windowDurationMs",
        "J",
        "a",
        "()J",
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
.field public static final enum a:Lcom/datadog/android/core/configuration/BatchSize;

.field public static final enum b:Lcom/datadog/android/core/configuration/BatchSize;

.field public static final synthetic c:[Lcom/datadog/android/core/configuration/BatchSize;


# instance fields
.field private final windowDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/core/configuration/BatchSize;

    const-wide/16 v1, 0xbb8

    const-string v3, "SMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/core/configuration/BatchSize;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchSize;->a:Lcom/datadog/android/core/configuration/BatchSize;

    new-instance v1, Lcom/datadog/android/core/configuration/BatchSize;

    const-wide/16 v2, 0x2710

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/datadog/android/core/configuration/BatchSize;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/datadog/android/core/configuration/BatchSize;->b:Lcom/datadog/android/core/configuration/BatchSize;

    new-instance v2, Lcom/datadog/android/core/configuration/BatchSize;

    const-wide/32 v3, 0x88b8

    const-string v5, "LARGE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/datadog/android/core/configuration/BatchSize;-><init>(Ljava/lang/String;IJ)V

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/core/configuration/BatchSize;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/configuration/BatchSize;->c:[Lcom/datadog/android/core/configuration/BatchSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/datadog/android/core/configuration/BatchSize;->windowDurationMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1

    const-class v0, Lcom/datadog/android/core/configuration/BatchSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/BatchSize;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/configuration/BatchSize;->c:[Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/BatchSize;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/configuration/BatchSize;->windowDurationMs:J

    return-wide v0
.end method
