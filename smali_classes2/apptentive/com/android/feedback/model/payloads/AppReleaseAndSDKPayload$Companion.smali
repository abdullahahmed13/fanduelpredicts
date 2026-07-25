.class public final Lapptentive/com/android/feedback/model/payloads/AppReleaseAndSDKPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/model/payloads/AppReleaseAndSDKPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/payloads/AppReleaseAndSDKPayload$Companion;",
        "",
        "()V",
        "buildPayload",
        "Lapptentive/com/android/feedback/model/payloads/AppReleaseAndSDKPayload;",
        "sdk",
        "Lapptentive/com/android/feedback/model/SDK;",
        "appRelease",
        "Lapptentive/com/android/feedback/model/AppRelease;",
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
    invoke-direct {p0}, Lapptentive/com/android/feedback/model/payloads/AppReleaseAndSDKPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildPayload(Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;)Lapptentive/com/android/feedback/model/payloads/AppReleaseAndSDKPayload;
    .locals 24
    .param p1    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdk"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRelease"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/model/payloads/AppReleaseAndSDKPayload;

    move-object v3, v0

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/SDK;->getAuthorEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/SDK;->getAuthorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/SDK;->getDistribution()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/SDK;->getDistributionVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/SDK;->getPlatform()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/SDK;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getAppStore()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getDebug()Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getInheritStyle()Z

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getOverrideStyle()Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getTargetSdkVersion()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getMinSdkVersion()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v20, v1

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x41

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lapptentive/com/android/feedback/model/payloads/AppReleaseAndSDKPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
