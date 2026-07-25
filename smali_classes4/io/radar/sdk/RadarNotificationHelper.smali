.class public final Lio/radar/sdk/RadarNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarNotificationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/radar/sdk/RadarNotificationHelper;",
        "",
        "()V",
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
.field private static final CHANNEL_NAME:Ljava/lang/String; = "Location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/radar/sdk/RadarNotificationHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_ID:I = 0x133a00d

.field public static final RADAR_CAMPAIGN_ID:Ljava/lang/String; = "radar_campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RADAR_CAMPAIGN_METADATA:Ljava/lang/String; = "radar_campaign_metadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile customForegroundNotification:Landroid/app/Notification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarNotificationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarNotificationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarNotificationHelper;->Companion:Lio/radar/sdk/RadarNotificationHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCustomForegroundNotification$cp()Landroid/app/Notification;
    .locals 1

    sget-object v0, Lio/radar/sdk/RadarNotificationHelper;->customForegroundNotification:Landroid/app/Notification;

    return-object v0
.end method

.method public static final synthetic access$setCustomForegroundNotification$cp(Landroid/app/Notification;)V
    .locals 0

    sput-object p0, Lio/radar/sdk/RadarNotificationHelper;->customForegroundNotification:Landroid/app/Notification;

    return-void
.end method
