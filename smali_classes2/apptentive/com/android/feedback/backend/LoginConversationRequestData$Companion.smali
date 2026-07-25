.class public final Lapptentive/com/android/feedback/backend/LoginConversationRequestData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/backend/LoginConversationRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/LoginConversationRequestData$Companion;",
        "",
        "()V",
        "from",
        "Lapptentive/com/android/feedback/backend/LoginConversationRequestData;",
        "device",
        "Lapptentive/com/android/feedback/model/Device;",
        "sdk",
        "Lapptentive/com/android/feedback/model/SDK;",
        "appRelease",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "person",
        "Lapptentive/com/android/feedback/model/Person;",
        "token",
        "",
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
    invoke-direct {p0}, Lapptentive/com/android/feedback/backend/LoginConversationRequestData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Ljava/lang/String;)Lapptentive/com/android/feedback/backend/LoginConversationRequestData;
    .locals 6
    .param p1    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdk"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appRelease"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "person"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "token"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/backend/LoginConversationRequestData;

    sget-object v0, Lapptentive/com/android/feedback/backend/DeviceRequestData;->Companion:Lapptentive/com/android/feedback/backend/DeviceRequestData$Companion;

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/backend/DeviceRequestData$Companion;->from(Lapptentive/com/android/feedback/model/Device;)Lapptentive/com/android/feedback/backend/DeviceRequestData;

    move-result-object v1

    sget-object p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->Companion:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData$Companion;

    invoke-virtual {p1, p3, p2}, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData$Companion;->from(Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDK;)Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    move-result-object v2

    sget-object p1, Lapptentive/com/android/feedback/backend/PersonRequestData;->Companion:Lapptentive/com/android/feedback/backend/PersonRequestData$Companion;

    invoke-virtual {p1, p4}, Lapptentive/com/android/feedback/backend/PersonRequestData$Companion;->from(Lapptentive/com/android/feedback/model/Person;)Lapptentive/com/android/feedback/backend/PersonRequestData;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/backend/LoginConversationRequestData;-><init>(Lapptentive/com/android/feedback/backend/DeviceRequestData;Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Lapptentive/com/android/feedback/backend/PersonRequestData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
