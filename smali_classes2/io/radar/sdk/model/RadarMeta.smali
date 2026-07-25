.class public final Lio/radar/sdk/model/RadarMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarMeta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarMeta;",
        "",
        "remoteTrackingOptions",
        "Lio/radar/sdk/RadarTrackingOptions;",
        "sdkConfiguration",
        "Lio/radar/sdk/model/RadarSdkConfiguration;",
        "(Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/model/RadarSdkConfiguration;)V",
        "getRemoteTrackingOptions",
        "()Lio/radar/sdk/RadarTrackingOptions;",
        "getSdkConfiguration",
        "()Lio/radar/sdk/model/RadarSdkConfiguration;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "sdk_release"
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
.field public static final Companion:Lio/radar/sdk/model/RadarMeta$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SDK_CONFIGURATION:Ljava/lang/String; = "sdkConfiguration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRACKING_OPTIONS:Ljava/lang/String; = "trackingOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final remoteTrackingOptions:Lio/radar/sdk/RadarTrackingOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkConfiguration:Lio/radar/sdk/model/RadarSdkConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarMeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarMeta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarMeta;->Companion:Lio/radar/sdk/model/RadarMeta$Companion;

    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/model/RadarSdkConfiguration;)V
    .locals 0
    .param p1    # Lio/radar/sdk/RadarTrackingOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarSdkConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/model/RadarMeta;->remoteTrackingOptions:Lio/radar/sdk/RadarTrackingOptions;

    iput-object p2, p0, Lio/radar/sdk/model/RadarMeta;->sdkConfiguration:Lio/radar/sdk/model/RadarSdkConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lio/radar/sdk/model/RadarMeta;Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/model/RadarSdkConfiguration;ILjava/lang/Object;)Lio/radar/sdk/model/RadarMeta;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/radar/sdk/model/RadarMeta;->remoteTrackingOptions:Lio/radar/sdk/RadarTrackingOptions;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/radar/sdk/model/RadarMeta;->sdkConfiguration:Lio/radar/sdk/model/RadarSdkConfiguration;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/radar/sdk/model/RadarMeta;->copy(Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/model/RadarSdkConfiguration;)Lio/radar/sdk/model/RadarMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/radar/sdk/RadarTrackingOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarMeta;->remoteTrackingOptions:Lio/radar/sdk/RadarTrackingOptions;

    return-object p0
.end method

.method public final component2()Lio/radar/sdk/model/RadarSdkConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarMeta;->sdkConfiguration:Lio/radar/sdk/model/RadarSdkConfiguration;

    return-object p0
.end method

.method public final copy(Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/model/RadarSdkConfiguration;)Lio/radar/sdk/model/RadarMeta;
    .locals 0
    .param p1    # Lio/radar/sdk/RadarTrackingOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarSdkConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/radar/sdk/model/RadarMeta;

    invoke-direct {p0, p1, p2}, Lio/radar/sdk/model/RadarMeta;-><init>(Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/model/RadarSdkConfiguration;)V

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
    instance-of v1, p1, Lio/radar/sdk/model/RadarMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/radar/sdk/model/RadarMeta;

    iget-object v1, p0, Lio/radar/sdk/model/RadarMeta;->remoteTrackingOptions:Lio/radar/sdk/RadarTrackingOptions;

    iget-object v3, p1, Lio/radar/sdk/model/RadarMeta;->remoteTrackingOptions:Lio/radar/sdk/RadarTrackingOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/radar/sdk/model/RadarMeta;->sdkConfiguration:Lio/radar/sdk/model/RadarSdkConfiguration;

    iget-object p1, p1, Lio/radar/sdk/model/RadarMeta;->sdkConfiguration:Lio/radar/sdk/model/RadarSdkConfiguration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRemoteTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarMeta;->remoteTrackingOptions:Lio/radar/sdk/RadarTrackingOptions;

    return-object p0
.end method

.method public final getSdkConfiguration()Lio/radar/sdk/model/RadarSdkConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarMeta;->sdkConfiguration:Lio/radar/sdk/model/RadarSdkConfiguration;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/radar/sdk/model/RadarMeta;->remoteTrackingOptions:Lio/radar/sdk/RadarTrackingOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/radar/sdk/RadarTrackingOptions;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/radar/sdk/model/RadarMeta;->sdkConfiguration:Lio/radar/sdk/model/RadarSdkConfiguration;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/radar/sdk/model/RadarSdkConfiguration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadarMeta(remoteTrackingOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/model/RadarMeta;->remoteTrackingOptions:Lio/radar/sdk/RadarTrackingOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/radar/sdk/model/RadarMeta;->sdkConfiguration:Lio/radar/sdk/model/RadarSdkConfiguration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
