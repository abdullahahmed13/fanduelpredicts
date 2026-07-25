.class public final Lapptentive/com/android/feedback/model/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0013H\u00c6\u0003J\t\u0010-\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\u000fH\u00c6\u0003J\t\u00105\u001a\u00020\u0011H\u00c6\u0003J{\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\r\u0010<\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008>J\r\u0010?\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008@J\r\u0010A\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008BJ\r\u0010C\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008DJ\r\u0010E\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020\u0003H\u0002J\u0008\u0010J\u001a\u00020\u0003H\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006K"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/Conversation;",
        "",
        "localIdentifier",
        "",
        "conversationToken",
        "conversationId",
        "device",
        "Lapptentive/com/android/feedback/model/Device;",
        "person",
        "Lapptentive/com/android/feedback/model/Person;",
        "sdk",
        "Lapptentive/com/android/feedback/model/SDK;",
        "appRelease",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "sdkStatus",
        "Lapptentive/com/android/feedback/model/SDKStatus;",
        "randomSampling",
        "Lapptentive/com/android/feedback/model/RandomSampling;",
        "engagementData",
        "Lapptentive/com/android/feedback/model/EngagementData;",
        "engagementManifest",
        "Lapptentive/com/android/feedback/model/EngagementManifest;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;)V",
        "getAppRelease",
        "()Lapptentive/com/android/feedback/model/AppRelease;",
        "getConversationId",
        "()Ljava/lang/String;",
        "getConversationToken",
        "getDevice",
        "()Lapptentive/com/android/feedback/model/Device;",
        "getEngagementData",
        "()Lapptentive/com/android/feedback/model/EngagementData;",
        "getEngagementManifest",
        "()Lapptentive/com/android/feedback/model/EngagementManifest;",
        "getLocalIdentifier",
        "getPerson",
        "()Lapptentive/com/android/feedback/model/Person;",
        "getRandomSampling",
        "()Lapptentive/com/android/feedback/model/RandomSampling;",
        "getSdk",
        "()Lapptentive/com/android/feedback/model/SDK;",
        "getSdkStatus",
        "()Lapptentive/com/android/feedback/model/SDKStatus;",
        "component1",
        "component10",
        "component11",
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
        "",
        "other",
        "hashCode",
        "",
        "logAppReleaseSDK",
        "",
        "logAppReleaseSDK$apptentive_feedback_release",
        "logConfiguration",
        "logConfiguration$apptentive_feedback_release",
        "logConversation",
        "logConversation$apptentive_feedback_release",
        "logDevice",
        "logDevice$apptentive_feedback_release",
        "logEngagementData",
        "logEngagementData$apptentive_feedback_release",
        "logPerson",
        "logPerson$apptentive_feedback_release",
        "logReducedConversationObject",
        "toString",
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
.field private final appRelease:Lapptentive/com/android/feedback/model/AppRelease;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final conversationToken:Ljava/lang/String;
    .annotation runtime Lapptentive/com/android/feedback/model/SensitiveDataKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final device:Lapptentive/com/android/feedback/model/Device;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final engagementData:Lapptentive/com/android/feedback/model/EngagementData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final engagementManifest:Lapptentive/com/android/feedback/model/EngagementManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final person:Lapptentive/com/android/feedback/model/Person;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdk:Lapptentive/com/android/feedback/model/SDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;)V
    .locals 1
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
    .param p4    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lapptentive/com/android/feedback/model/SDKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapptentive/com/android/feedback/model/RandomSampling;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lapptentive/com/android/feedback/model/EngagementData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lapptentive/com/android/feedback/model/EngagementManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRelease"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomSampling"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementManifest"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapptentive/com/android/feedback/model/Conversation;->localIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lapptentive/com/android/feedback/model/Conversation;->device:Lapptentive/com/android/feedback/model/Device;

    .line 6
    iput-object p5, p0, Lapptentive/com/android/feedback/model/Conversation;->person:Lapptentive/com/android/feedback/model/Person;

    .line 7
    iput-object p6, p0, Lapptentive/com/android/feedback/model/Conversation;->sdk:Lapptentive/com/android/feedback/model/SDK;

    .line 8
    iput-object p7, p0, Lapptentive/com/android/feedback/model/Conversation;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    .line 9
    iput-object p8, p0, Lapptentive/com/android/feedback/model/Conversation;->sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;

    .line 10
    iput-object p9, p0, Lapptentive/com/android/feedback/model/Conversation;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    .line 11
    iput-object p10, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    .line 12
    iput-object p11, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementManifest:Lapptentive/com/android/feedback/model/EngagementManifest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lapptentive/com/android/feedback/model/SDKStatus;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lapptentive/com/android/feedback/model/SDKStatus;-><init>(DLapptentive/com/android/feedback/model/SDKStatus$MessageCenter;DZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Lapptentive/com/android/feedback/model/RandomSampling;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lapptentive/com/android/feedback/model/RandomSampling;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lapptentive/com/android/feedback/model/EngagementData;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lapptentive/com/android/feedback/model/EngagementData;-><init>(Lapptentive/com/android/feedback/model/EngagementRecords;Lapptentive/com/android/feedback/model/EngagementRecords;Ljava/util/Map;Lapptentive/com/android/feedback/model/VersionHistory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lapptentive/com/android/feedback/model/EngagementManifest;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lapptentive/com/android/feedback/model/EngagementManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 17
    invoke-direct/range {v3 .. v14}, Lapptentive/com/android/feedback/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapptentive/com/android/feedback/model/Conversation;->localIdentifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapptentive/com/android/feedback/model/Conversation;->conversationToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapptentive/com/android/feedback/model/Conversation;->conversationId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapptentive/com/android/feedback/model/Conversation;->device:Lapptentive/com/android/feedback/model/Device;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapptentive/com/android/feedback/model/Conversation;->person:Lapptentive/com/android/feedback/model/Person;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapptentive/com/android/feedback/model/Conversation;->sdk:Lapptentive/com/android/feedback/model/SDK;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapptentive/com/android/feedback/model/Conversation;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapptentive/com/android/feedback/model/Conversation;->sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapptentive/com/android/feedback/model/Conversation;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapptentive/com/android/feedback/model/Conversation;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lapptentive/com/android/feedback/model/Conversation;->engagementManifest:Lapptentive/com/android/feedback/model/EngagementManifest;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lapptentive/com/android/feedback/model/Conversation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method private final logReducedConversationObject()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation(localIdentifier=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->localIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", conversationToken=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationToken:Ljava/lang/String;

    invoke-static {v1}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", conversationID=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationId:Ljava/lang/String;

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->localIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lapptentive/com/android/feedback/model/EngagementData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    return-object p0
.end method

.method public final component11()Lapptentive/com/android/feedback/model/EngagementManifest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementManifest:Lapptentive/com/android/feedback/model/EngagementManifest;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lapptentive/com/android/feedback/model/Device;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->device:Lapptentive/com/android/feedback/model/Device;

    return-object p0
.end method

.method public final component5()Lapptentive/com/android/feedback/model/Person;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->person:Lapptentive/com/android/feedback/model/Person;

    return-object p0
.end method

.method public final component6()Lapptentive/com/android/feedback/model/SDK;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->sdk:Lapptentive/com/android/feedback/model/SDK;

    return-object p0
.end method

.method public final component7()Lapptentive/com/android/feedback/model/AppRelease;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    return-object p0
.end method

.method public final component8()Lapptentive/com/android/feedback/model/SDKStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;

    return-object p0
.end method

.method public final component9()Lapptentive/com/android/feedback/model/RandomSampling;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 13
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
    .param p4    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lapptentive/com/android/feedback/model/SDKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapptentive/com/android/feedback/model/RandomSampling;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lapptentive/com/android/feedback/model/EngagementData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lapptentive/com/android/feedback/model/EngagementManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localIdentifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRelease"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomSampling"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementData"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementManifest"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/model/Conversation;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lapptentive/com/android/feedback/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/model/Conversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->localIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->localIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationToken:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->conversationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->device:Lapptentive/com/android/feedback/model/Device;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->person:Lapptentive/com/android/feedback/model/Person;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->sdk:Lapptentive/com/android/feedback/model/SDK;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->sdk:Lapptentive/com/android/feedback/model/SDK;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/Conversation;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementManifest:Lapptentive/com/android/feedback/model/EngagementManifest;

    iget-object p1, p1, Lapptentive/com/android/feedback/model/Conversation;->engagementManifest:Lapptentive/com/android/feedback/model/EngagementManifest;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    return-object p0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversationToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevice()Lapptentive/com/android/feedback/model/Device;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->device:Lapptentive/com/android/feedback/model/Device;

    return-object p0
.end method

.method public final getEngagementData()Lapptentive/com/android/feedback/model/EngagementData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    return-object p0
.end method

.method public final getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementManifest:Lapptentive/com/android/feedback/model/EngagementManifest;

    return-object p0
.end method

.method public final getLocalIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->localIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getPerson()Lapptentive/com/android/feedback/model/Person;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->person:Lapptentive/com/android/feedback/model/Person;

    return-object p0
.end method

.method public final getRandomSampling()Lapptentive/com/android/feedback/model/RandomSampling;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    return-object p0
.end method

.method public final getSdk()Lapptentive/com/android/feedback/model/SDK;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->sdk:Lapptentive/com/android/feedback/model/SDK;

    return-object p0
.end method

.method public final getSdkStatus()Lapptentive/com/android/feedback/model/SDKStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/feedback/model/Conversation;->localIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->conversationId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Device;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapptentive/com/android/feedback/model/Conversation;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Person;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->sdk:Lapptentive/com/android/feedback/model/SDK;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/SDK;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapptentive/com/android/feedback/model/Conversation;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/AppRelease;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/SDKStatus;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapptentive/com/android/feedback/model/Conversation;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/RandomSampling;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/EngagementData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementManifest:Lapptentive/com/android/feedback/model/EngagementManifest;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementManifest;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final logAppReleaseSDK$apptentive_feedback_release()V
    .locals 5

    sget-object v0, Lapptentive/com/android/util/LogLevel;->a:Lapptentive/com/android/util/LogLevel;

    invoke-static {v0}, LF2/b;->a(Lapptentive/com/android/util/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lkotlin/text/v;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LF2/d;->d:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " CONVERSATION STATE CHANGE START "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->h:LF2/c;

    iget-object v4, p0, Lapptentive/com/android/feedback/model/Conversation;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/AppRelease;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->g:LF2/c;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->sdk:Lapptentive/com/android/feedback/model/SDK;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/SDK;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CONVERSATION STATE CHANGE END "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logConfiguration$apptentive_feedback_release()V
    .locals 5

    sget-object v0, Lapptentive/com/android/util/LogLevel;->a:Lapptentive/com/android/util/LogLevel;

    invoke-static {v0}, LF2/b;->a(Lapptentive/com/android/util/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lkotlin/text/v;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LF2/d;->d:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " CONVERSATION STATE CHANGE START "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->m:LF2/c;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/SDKStatus;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CONVERSATION STATE CHANGE END "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logConversation$apptentive_feedback_release()V
    .locals 5

    sget-object v0, Lapptentive/com/android/util/LogLevel;->a:Lapptentive/com/android/util/LogLevel;

    invoke-static {v0}, LF2/b;->a(Lapptentive/com/android/util/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lkotlin/text/v;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LF2/d;->d:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " CONVERSATION STATE CHANGE START "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/model/Conversation;->logReducedConversationObject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->e:LF2/c;

    iget-object v4, p0, Lapptentive/com/android/feedback/model/Conversation;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/Device;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->f:LF2/c;

    iget-object v4, p0, Lapptentive/com/android/feedback/model/Conversation;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/Person;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->g:LF2/c;

    iget-object v4, p0, Lapptentive/com/android/feedback/model/Conversation;->sdk:Lapptentive/com/android/feedback/model/SDK;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/SDK;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->h:LF2/c;

    iget-object v4, p0, Lapptentive/com/android/feedback/model/Conversation;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/AppRelease;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->m:LF2/c;

    iget-object v4, p0, Lapptentive/com/android/feedback/model/Conversation;->sdkStatus:Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/SDKStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->i:LF2/c;

    iget-object v4, p0, Lapptentive/com/android/feedback/model/Conversation;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/RandomSampling;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->j:LF2/c;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CONVERSATION STATE CHANGE END "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logDevice$apptentive_feedback_release()V
    .locals 5

    sget-object v0, Lapptentive/com/android/util/LogLevel;->a:Lapptentive/com/android/util/LogLevel;

    invoke-static {v0}, LF2/b;->a(Lapptentive/com/android/util/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lkotlin/text/v;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LF2/d;->d:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " CONVERSATION STATE CHANGE START "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->e:LF2/c;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CONVERSATION STATE CHANGE END "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logEngagementData$apptentive_feedback_release()V
    .locals 5

    sget-object v0, Lapptentive/com/android/util/LogLevel;->a:Lapptentive/com/android/util/LogLevel;

    invoke-static {v0}, LF2/b;->a(Lapptentive/com/android/util/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lkotlin/text/v;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LF2/d;->d:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " CONVERSATION STATE CHANGE START "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->j:LF2/c;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CONVERSATION STATE CHANGE END "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logPerson$apptentive_feedback_release()V
    .locals 5

    sget-object v0, Lapptentive/com/android/util/LogLevel;->a:Lapptentive/com/android/util/LogLevel;

    invoke-static {v0}, LF2/b;->a(Lapptentive/com/android/util/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lkotlin/text/v;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LF2/d;->d:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " CONVERSATION STATE CHANGE START "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v2, LF2/d;->f:LF2/c;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/Conversation;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Person;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CONVERSATION STATE CHANGE END "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/SensitiveDataUtils;

    invoke-static {p0}, Lapptentive/com/android/serialization/json/a;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-class v1, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0, v1, p0}, Lapptentive/com/android/feedback/utils/SensitiveDataUtils;->logWithSanitizeCheck$apptentive_feedback_release(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
