.class public final Lapptentive/com/android/feedback/platform/DefaultEngagementDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/DefaultEngagementDataFactory;",
        "LF2/a;",
        "Lapptentive/com/android/feedback/model/EngagementData;",
        "<init>",
        "()V",
        "create",
        "()Lapptentive/com/android/feedback/model/EngagementData;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lapptentive/com/android/feedback/model/EngagementData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p0, Lapptentive/com/android/feedback/model/EngagementData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/model/EngagementData;-><init>(Lapptentive/com/android/feedback/model/EngagementRecords;Lapptentive/com/android/feedback/model/EngagementRecords;Ljava/util/Map;Lapptentive/com/android/feedback/model/VersionHistory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultEngagementDataFactory;->create()Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object p0

    return-object p0
.end method
