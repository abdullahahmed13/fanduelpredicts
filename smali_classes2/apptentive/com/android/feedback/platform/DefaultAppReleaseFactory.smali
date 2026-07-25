.class public final Lapptentive/com/android/feedback/platform/DefaultAppReleaseFactory;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/DefaultAppReleaseFactory;",
        "LF2/a;",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "create",
        "()Lapptentive/com/android/feedback/model/AppRelease;",
        "Landroid/content/Context;",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/DefaultAppReleaseFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lapptentive/com/android/feedback/model/AppRelease;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lapptentive/com/android/feedback/utils/RuntimeUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/RuntimeUtils;

    move-object/from16 v1, p0

    iget-object v1, v1, Lapptentive/com/android/feedback/platform/DefaultAppReleaseFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/RuntimeUtils;->getApplicationInfo(Landroid/content/Context;)Lapptentive/com/android/feedback/utils/ApplicationInfo;

    move-result-object v0

    .line 3
    sget-object v1, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v1

    .line 4
    check-cast v1, LC2/b;

    const-string v2, "com.apptentive.sdk.customstoreurl"

    const-string v3, "custom_store_url_key"

    invoke-virtual {v1, v2, v3}, LC2/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x1

    .line 5
    const-string v3, "com.apptentive.sdk.hostapptheme"

    const-string v4, "host_app_theme_key"

    invoke-virtual {v1, v3, v4, v2}, LC2/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    .line 6
    new-instance v1, Lapptentive/com/android/feedback/model/AppRelease;

    .line 7
    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/ApplicationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/ApplicationInfo;->getVersionCode()J

    move-result-wide v7

    .line 9
    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/ApplicationInfo;->getVersionName()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/ApplicationInfo;->getTargetSdkVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/ApplicationInfo;->getMinSdkVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/ApplicationInfo;->getDebuggable()Z

    move-result v12

    xor-int/lit8 v14, v13, 0x1

    if-nez v16, :cond_0

    .line 13
    const-string v0, "Google"

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :goto_1
    const-string v5, "android"

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lapptentive/com/android/feedback/model/AppRelease;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultAppReleaseFactory;->create()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object p0

    return-object p0
.end method
