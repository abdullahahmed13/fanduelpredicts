.class public final enum Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/RadarTrackingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadarTrackingOptionsSyncGeofences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences$Companion;,
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;",
        "",
        "syncGeofences",
        "",
        "(Ljava/lang/String;II)V",
        "getSyncGeofences$sdk_release",
        "()I",
        "toRadarString",
        "",
        "NONE",
        "NEAREST",
        "CAMPAIGN",
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
.field private static final synthetic $VALUES:[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

.field public static final enum CAMPAIGN:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

.field public static final CAMPAIGN_STR:Ljava/lang/String; = "campaign-only"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NEAREST:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

.field public static final NEAREST_STR:Ljava/lang/String; = "nearest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

.field public static final NONE_STR:Ljava/lang/String; = "none"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final syncGeofences:I


# direct methods
.method private static final synthetic $values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
    .locals 3

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    sget-object v1, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->NEAREST:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    sget-object v2, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->CAMPAIGN:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    filled-new-array {v0, v1, v2}, [Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    const-string v1, "NEAREST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->NEAREST:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    const-string v1, "CAMPAIGN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->CAMPAIGN:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    invoke-static {}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->$values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->$VALUES:[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->Companion:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->syncGeofences:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
    .locals 1

    const-class v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    return-object p0
.end method

.method public static values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
    .locals 1

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->$VALUES:[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    return-object v0
.end method


# virtual methods
.method public final getSyncGeofences$sdk_release()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->syncGeofences:I

    return p0
.end method

.method public final toRadarString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "campaign-only"

    goto :goto_0

    :cond_2
    const-string p0, "nearest"

    :goto_0
    return-object p0
.end method
