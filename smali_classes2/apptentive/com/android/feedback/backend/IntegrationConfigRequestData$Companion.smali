.class public final Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData$Companion;",
        "",
        "()V",
        "from",
        "Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData;",
        "config",
        "Lapptentive/com/android/feedback/model/IntegrationConfig;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lapptentive/com/android/feedback/model/IntegrationConfig;)Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData;
    .locals 4
    .param p1    # Lapptentive/com/android/feedback/model/IntegrationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/IntegrationConfig;->getApptentive()Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/IntegrationConfigItem;->getContents()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/IntegrationConfig;->getAmazonAwsSns()Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/IntegrationConfigItem;->getContents()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/IntegrationConfig;->getUrbanAirship()Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/IntegrationConfigItem;->getContents()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/IntegrationConfig;->getParse()Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/IntegrationConfigItem;->getContents()Ljava/util/Map;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v0, v2, v3, v1}, Lapptentive/com/android/feedback/backend/IntegrationConfigRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method
