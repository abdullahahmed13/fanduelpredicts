.class public final Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/criteria/TargetingState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$JV\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00107\u00a8\u00068"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;",
        "Lapptentive/com/android/feedback/engagement/criteria/TargetingState;",
        "Lapptentive/com/android/feedback/model/Person;",
        "person",
        "Lapptentive/com/android/feedback/model/Device;",
        "device",
        "Lapptentive/com/android/feedback/model/SDK;",
        "sdk",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "appRelease",
        "Lapptentive/com/android/feedback/model/RandomSampling;",
        "randomSampling",
        "Lapptentive/com/android/feedback/model/EngagementData;",
        "engagementData",
        "Lapptentive/com/android/core/s;",
        "timeSource",
        "<init>",
        "(Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/core/s;)V",
        "component1",
        "()Lapptentive/com/android/feedback/model/Person;",
        "component2",
        "()Lapptentive/com/android/feedback/model/Device;",
        "component3",
        "()Lapptentive/com/android/feedback/model/SDK;",
        "component4",
        "()Lapptentive/com/android/feedback/model/AppRelease;",
        "component5",
        "()Lapptentive/com/android/feedback/model/RandomSampling;",
        "component6",
        "()Lapptentive/com/android/feedback/model/EngagementData;",
        "component7",
        "()Lapptentive/com/android/core/s;",
        "Lapptentive/com/android/feedback/engagement/criteria/Field;",
        "field",
        "",
        "getValue",
        "(Lapptentive/com/android/feedback/engagement/criteria/Field;)Ljava/lang/Object;",
        "copy",
        "(Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/core/s;)Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lapptentive/com/android/feedback/model/Person;",
        "Lapptentive/com/android/feedback/model/Device;",
        "Lapptentive/com/android/feedback/model/SDK;",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "Lapptentive/com/android/feedback/model/RandomSampling;",
        "Lapptentive/com/android/feedback/model/EngagementData;",
        "Lapptentive/com/android/core/s;",
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

.field private final device:Lapptentive/com/android/feedback/model/Device;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final engagementData:Lapptentive/com/android/feedback/model/EngagementData;
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

.field private final timeSource:Lapptentive/com/android/core/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/core/s;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/model/RandomSampling;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lapptentive/com/android/feedback/model/EngagementData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lapptentive/com/android/core/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "person"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRelease"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomSampling"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    .line 3
    iput-object p2, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    .line 4
    iput-object p3, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->sdk:Lapptentive/com/android/feedback/model/SDK;

    .line 5
    iput-object p4, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    .line 6
    iput-object p5, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    .line 7
    iput-object p6, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    .line 8
    iput-object p7, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->timeSource:Lapptentive/com/android/core/s;

    return-void
.end method

.method public synthetic constructor <init>(Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lapptentive/com/android/core/j;->a:Lapptentive/com/android/core/j;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;-><init>(Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/core/s;)V

    return-void
.end method

.method private final component1()Lapptentive/com/android/feedback/model/Person;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    return-object p0
.end method

.method private final component2()Lapptentive/com/android/feedback/model/Device;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    return-object p0
.end method

.method private final component3()Lapptentive/com/android/feedback/model/SDK;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->sdk:Lapptentive/com/android/feedback/model/SDK;

    return-object p0
.end method

.method private final component4()Lapptentive/com/android/feedback/model/AppRelease;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    return-object p0
.end method

.method private final component5()Lapptentive/com/android/feedback/model/RandomSampling;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    return-object p0
.end method

.method private final component6()Lapptentive/com/android/feedback/model/EngagementData;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    return-object p0
.end method

.method private final component7()Lapptentive/com/android/core/s;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->timeSource:Lapptentive/com/android/core/s;

    return-object p0
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/core/s;ILjava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->sdk:Lapptentive/com/android/feedback/model/SDK;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->timeSource:Lapptentive/com/android/core/s;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->copy(Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/core/s;)Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/core/s;)Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;
    .locals 8
    .param p1    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/model/RandomSampling;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lapptentive/com/android/feedback/model/EngagementData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lapptentive/com/android/core/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "person"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "device"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdk"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appRelease"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "randomSampling"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "engagementData"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeSource"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;-><init>(Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/core/s;)V

    return-object p0
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
    instance-of v1, p1, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->sdk:Lapptentive/com/android/feedback/model/SDK;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->sdk:Lapptentive/com/android/feedback/model/SDK;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->timeSource:Lapptentive/com/android/core/s;

    iget-object p1, p1, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->timeSource:Lapptentive/com/android/core/s;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getValue(Lapptentive/com/android/feedback/engagement/criteria/Field;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lapptentive/com/android/feedback/engagement/criteria/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$application$build_type;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/AppRelease;->getDebug()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$application$version_code;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$application$version_name;

    if-eqz v0, :cond_2

    sget-object p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->Companion:Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Version;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$sdk$version;

    if-eqz v0, :cond_3

    sget-object p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->Companion:Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->sdk:Lapptentive/com/android/feedback/model/SDK;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/SDK;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Version;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$current_time;

    if-eqz v0, :cond_4

    new-instance p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->timeSource:Lapptentive/com/android/core/s;

    check-cast p0, Lapptentive/com/android/core/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    move-object p0, p1

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$is_update$version_code;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getVersionHistory()Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/VersionHistory;->isUpdateForVersionCode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$is_update$version_name;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getVersionHistory()Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/VersionHistory;->isUpdateForVersionName()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$total;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getVersionHistory()Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/VersionHistory;->getTimeAtInstallTotal()Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_code;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/EngagementData;->getVersionHistory()Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lapptentive/com/android/feedback/model/VersionHistory;->getTimeAtInstallForVersionCode(J)Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object p0

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/EngagementData;->getVersionHistory()Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/model/VersionHistory;->getTimeAtInstallForVersionName(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object p0

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$total;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getEvents()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$total;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$total;->getEvent()Lapptentive/com/android/feedback/engagement/Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/model/EngagementRecords;->totalInvokes(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_code;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/EngagementData;->getEvents()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_code;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_code;->getEvent()Lapptentive/com/android/feedback/engagement/Event;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lapptentive/com/android/feedback/model/EngagementRecords;->invokesForVersionCode(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_name;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/EngagementData;->getEvents()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_name;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_name;->getEvent()Lapptentive/com/android/feedback/engagement/Event;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lapptentive/com/android/feedback/model/EngagementRecords;->invokesForVersionName(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$last_invoked_at$total;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getEvents()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$last_invoked_at$total;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$last_invoked_at$total;->getEvent()Lapptentive/com/android/feedback/engagement/Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/model/EngagementRecords;->lastInvoke(Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object p0

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$total;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractions()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$total;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$total;->getInteractionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/model/EngagementRecords;->totalInvokes(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_code;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractions()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_code;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_code;->getInteractionId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lapptentive/com/android/feedback/model/EngagementRecords;->invokesForVersionCode(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_name;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractions()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_name;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_name;->getInteractionId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lapptentive/com/android/feedback/model/EngagementRecords;->invokesForVersionName(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :cond_10
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$last_invoked_at$total;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractions()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$last_invoked_at$total;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$last_invoked_at$total;->getInteractionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/model/EngagementRecords;->lastInvoke(Ljava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object p0

    goto/16 :goto_1

    :cond_11
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$id;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractionResponses()Ljava/util/Map;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$id;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$id;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;->getResponses()Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_1

    :cond_12
    :goto_0
    move-object p0, v1

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$value;

    if-eqz v0, :cond_14

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractionResponses()Ljava/util/Map;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$value;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$value;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;->getResponses()Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_1

    :cond_14
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$id;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractionResponses()Ljava/util/Map;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$id;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$id;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;->getCurrentResponses()Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_1

    :cond_15
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$value;

    if-eqz v0, :cond_16

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractionResponses()Ljava/util/Map;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$value;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$value;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;->getCurrentResponses()Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_1

    :cond_16
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$person$name;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Person;->getName()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_17
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$person$email;

    if-eqz v0, :cond_18

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Person;->getEmail()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_18
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$person$custom_data;

    if-eqz v0, :cond_19

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Person;->getCustomData()Lapptentive/com/android/feedback/model/CustomData;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$person$custom_data;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$person$custom_data;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/model/CustomData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_19
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_name;

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getOsName()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_version;

    if-eqz v0, :cond_1b

    sget-object p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->Companion:Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Version;

    move-result-object p0

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_build;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getOsBuild()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1c
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$manufacturer;

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1d
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$model;

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getModel()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1e
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$board;

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getBoard()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1f
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$product;

    if-eqz v0, :cond_20

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getProduct()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_20
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$brand;

    if-eqz v0, :cond_21

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getBrand()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_21
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$cpu;

    if-eqz v0, :cond_22

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getCpu()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_22
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$hardware;

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_23
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$device;

    if-eqz v0, :cond_24

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getDevice()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_24
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$uuid;

    if-eqz v0, :cond_25

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getUuid()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_25
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$carrier;

    if-eqz v0, :cond_26

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getCarrier()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_26
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$current_carrier;

    if-eqz v0, :cond_27

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getCurrentCarrier()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_27
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$network_type;

    if-eqz v0, :cond_28

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getNetworkType()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_28
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$build_type;

    if-eqz v0, :cond_29

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getBuildType()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_29
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$build_id;

    if-eqz v0, :cond_2a

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getBuildId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2a
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$bootloader_version;

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getBootloaderVersion()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2b
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$radio_version;

    if-eqz v0, :cond_2c

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getRadioVersion()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2c
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_country_code;

    if-eqz v0, :cond_2d

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2d
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_language_code;

    if-eqz v0, :cond_2e

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2e
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_raw;

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getLocaleRaw()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2f
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_api_level;

    if-eqz v0, :cond_30

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getOsApiLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_30
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$utc_offset;

    if-eqz v0, :cond_31

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getUtcOffset()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_31
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$custom_data;

    if-eqz v0, :cond_32

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Device;->getCustomData()Lapptentive/com/android/feedback/model/CustomData;

    move-result-object p0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$custom_data;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$device$custom_data;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/model/CustomData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_32
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$random$percent;

    if-eqz v0, :cond_33

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/RandomSampling;->getRandomValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_33
    instance-of v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Field$random$percent_with_id;

    if-eqz v0, :cond_34

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Field$random$percent_with_id;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$random$percent_with_id;->getRandomPercentId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lapptentive/com/android/feedback/model/RandomSampling;->getOrPutRandomValue$default(Lapptentive/com/android/feedback/model/RandomSampling;Ljava/lang/String;ZILjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown/Unhandled field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Person;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Device;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->sdk:Lapptentive/com/android/feedback/model/SDK;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/SDK;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/AppRelease;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/RandomSampling;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/EngagementData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->timeSource:Lapptentive/com/android/core/s;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultTargetingState(person="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->person:Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->device:Lapptentive/com/android/feedback/model/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->sdk:Lapptentive/com/android/feedback/model/SDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->appRelease:Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", randomSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->randomSampling:Lapptentive/com/android/feedback/model/RandomSampling;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engagementData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->engagementData:Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/DefaultTargetingState;->timeSource:Lapptentive/com/android/core/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
