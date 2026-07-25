.class final Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 J2\u00020\u0001:\u0001JB\u00b1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017\u0012\n\u0010\u0018\u001a\u00060\u0003j\u0002`\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\r\u0010:\u001a\u00060\u0016j\u0002`\u0017H\u00c6\u0003J\r\u0010;\u001a\u00060\u0003j\u0002`\u0019H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u00db\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\u000c\u0008\u0002\u0010\u0018\u001a\u00060\u0003j\u0002`\u0019H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0015\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0015\u0010\u0018\u001a\u00060\u0003j\u0002`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001c\u00a8\u0006K"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;",
        "",
        "sdkNonce",
        "",
        "sdkAuthorEmail",
        "sdkAuthorName",
        "sdkDistribution",
        "sdkDistributionVersion",
        "sdkPlatform",
        "sdkProgrammingLanguage",
        "sdkVersion",
        "nonce",
        "appStore",
        "debug",
        "",
        "identifier",
        "inheritingStyles",
        "overridingStyles",
        "targetSdkVersion",
        "minSdkVersion",
        "type",
        "versionCode",
        "",
        "Lapptentive/com/android/feedback/utils/VersionCode;",
        "versionName",
        "Lapptentive/com/android/feedback/utils/VersionName;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getAppStore",
        "()Ljava/lang/String;",
        "getDebug",
        "()Z",
        "getIdentifier",
        "getInheritingStyles",
        "getMinSdkVersion",
        "getNonce",
        "getOverridingStyles",
        "getSdkAuthorEmail",
        "getSdkAuthorName",
        "getSdkDistribution",
        "getSdkDistributionVersion",
        "getSdkNonce",
        "getSdkPlatform",
        "getSdkProgrammingLanguage",
        "getSdkVersion",
        "getTargetSdkVersion",
        "getType",
        "getVersionCode",
        "()J",
        "getVersionName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appStore:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final debug:Z

.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inheritingStyles:Z

.field private final minSdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overridingStyles:Z

.field private final sdkAuthorEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkAuthorName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkDistribution:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkDistributionVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkNonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkPlatform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkProgrammingLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetSdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCode:J

.field private final versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->Companion:Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p20

    const-string v10, "sdkNonce"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sdkPlatform"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sdkVersion"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nonce"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "identifier"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "targetSdkVersion"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "minSdkVersion"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "versionName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkNonce:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorEmail:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistribution:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistributionVersion:Ljava/lang/String;

    iput-object v2, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkPlatform:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkProgrammingLanguage:Ljava/lang/String;

    iput-object v3, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkVersion:Ljava/lang/String;

    iput-object v4, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->nonce:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->appStore:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->debug:Z

    iput-object v5, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->identifier:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->inheritingStyles:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->overridingStyles:Z

    iput-object v6, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->targetSdkVersion:Ljava/lang/String;

    iput-object v7, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->minSdkVersion:Ljava/lang/String;

    iput-object v8, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->type:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionCode:J

    iput-object v9, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkNonce:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorEmail:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistribution:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistributionVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkPlatform:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkProgrammingLanguage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->nonce:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->appStore:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->debug:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->identifier:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->inheritingStyles:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->overridingStyles:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->targetSdkVersion:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->minSdkVersion:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->type:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionCode:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p18, v14

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkNonce:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->appStore:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->debug:Z

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->inheritingStyles:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->overridingStyles:Z

    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->targetSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->minSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionCode:J

    return-wide v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistribution:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistributionVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkProgrammingLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    const-string v0, "sdkNonce"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPlatform"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSdkVersion"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minSdkVersion"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkNonce:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkNonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorEmail:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorName:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistribution:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistribution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistributionVersion:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistributionVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkPlatform:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkPlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkProgrammingLanguage:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkProgrammingLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->appStore:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->appStore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->debug:Z

    iget-boolean v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->debug:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->inheritingStyles:Z

    iget-boolean v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->inheritingStyles:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->overridingStyles:Z

    iget-boolean v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->overridingStyles:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->targetSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->targetSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->minSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->minSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->type:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionCode:J

    iget-wide v5, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionName:Ljava/lang/String;

    iget-object p1, p1, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAppStore()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->appStore:Ljava/lang/String;

    return-object p0
.end method

.method public final getDebug()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->debug:Z

    return p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getInheritingStyles()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->inheritingStyles:Z

    return p0
.end method

.method public final getMinSdkVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->minSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getOverridingStyles()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->overridingStyles:Z

    return p0
.end method

.method public final getSdkAuthorEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkAuthorName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkDistribution()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistribution:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkDistributionVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistributionVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkNonce()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkNonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkPlatform()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkProgrammingLanguage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkProgrammingLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetSdkVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->targetSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionCode:J

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkNonce:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorEmail:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistribution:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistributionVersion:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkPlatform:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkProgrammingLanguage:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->nonce:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->appStore:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->debug:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->identifier:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->inheritingStyles:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->overridingStyles:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->targetSdkVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->minSdkVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionCode:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppReleaseSdkRequestData(sdkNonce="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAuthorEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAuthorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDistribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistribution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDistributionVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkDistributionVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkProgrammingLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkProgrammingLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->appStore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->debug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inheritingStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->inheritingStyles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overridingStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->overridingStyles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->targetSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->minSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/AppReleaseSdkRequestData;->versionName:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
