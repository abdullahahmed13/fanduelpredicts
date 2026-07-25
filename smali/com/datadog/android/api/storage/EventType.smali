.class public final enum Lcom/datadog/android/api/storage/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/storage/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/api/storage/EventType;",
        "",
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
.field public static final enum a:Lcom/datadog/android/api/storage/EventType;

.field public static final enum b:Lcom/datadog/android/api/storage/EventType;

.field public static final enum c:Lcom/datadog/android/api/storage/EventType;

.field public static final synthetic d:[Lcom/datadog/android/api/storage/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/datadog/android/api/storage/EventType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/storage/EventType;->a:Lcom/datadog/android/api/storage/EventType;

    new-instance v1, Lcom/datadog/android/api/storage/EventType;

    const-string v2, "CRASH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    new-instance v2, Lcom/datadog/android/api/storage/EventType;

    const-string v3, "TELEMETRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/api/storage/EventType;->c:Lcom/datadog/android/api/storage/EventType;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/api/storage/EventType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/api/storage/EventType;->d:[Lcom/datadog/android/api/storage/EventType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/storage/EventType;
    .locals 1

    const-class v0, Lcom/datadog/android/api/storage/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/storage/EventType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/storage/EventType;
    .locals 1

    sget-object v0, Lcom/datadog/android/api/storage/EventType;->d:[Lcom/datadog/android/api/storage/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/storage/EventType;

    return-object v0
.end method
