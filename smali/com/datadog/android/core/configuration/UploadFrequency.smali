.class public final enum Lcom/datadog/android/core/configuration/UploadFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "",
        "",
        "baseStepMs",
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
.field public static final enum a:Lcom/datadog/android/core/configuration/UploadFrequency;

.field public static final enum b:Lcom/datadog/android/core/configuration/UploadFrequency;

.field public static final synthetic c:[Lcom/datadog/android/core/configuration/UploadFrequency;


# instance fields
.field private final baseStepMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    const-wide/16 v1, 0x1f4

    const-string v3, "FREQUENT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/core/configuration/UploadFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->a:Lcom/datadog/android/core/configuration/UploadFrequency;

    new-instance v1, Lcom/datadog/android/core/configuration/UploadFrequency;

    const-wide/16 v2, 0x7d0

    const-string v4, "AVERAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/datadog/android/core/configuration/UploadFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/datadog/android/core/configuration/UploadFrequency;->b:Lcom/datadog/android/core/configuration/UploadFrequency;

    new-instance v2, Lcom/datadog/android/core/configuration/UploadFrequency;

    const-wide/16 v3, 0x1388

    const-string v5, "RARE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/datadog/android/core/configuration/UploadFrequency;-><init>(Ljava/lang/String;IJ)V

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->c:[Lcom/datadog/android/core/configuration/UploadFrequency;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/datadog/android/core/configuration/UploadFrequency;->baseStepMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    const-class v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->c:[Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/configuration/UploadFrequency;->baseStepMs:J

    return-wide v0
.end method
