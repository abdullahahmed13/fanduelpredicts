.class public final enum Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;",
        "",
        "",
        "host",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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
.field public static final enum a:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum b:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum c:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum d:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final synthetic e:[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;


# instance fields
.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const-string v1, "0.datadog.pool.ntp.org"

    const-string v2, "NTP_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->a:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    new-instance v1, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const-string v2, "1.datadog.pool.ntp.org"

    const-string v3, "NTP_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->b:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    new-instance v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const-string v3, "2.datadog.pool.ntp.org"

    const-string v4, "NTP_2"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->c:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    new-instance v3, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const-string v4, "3.datadog.pool.ntp.org"

    const-string v5, "NTP_3"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->d:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->e:[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->host:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->e:[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->host:Ljava/lang/String;

    return-object p0
.end method
