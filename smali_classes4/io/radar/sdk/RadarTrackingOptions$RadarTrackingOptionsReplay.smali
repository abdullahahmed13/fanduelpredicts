.class public final enum Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/RadarTrackingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadarTrackingOptionsReplay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$Companion;,
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;",
        "",
        "replay",
        "",
        "(Ljava/lang/String;II)V",
        "getReplay$sdk_release",
        "()I",
        "toRadarString",
        "",
        "ALL",
        "STOPS",
        "NONE",
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
.field private static final synthetic $VALUES:[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

.field public static final enum ALL:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

.field public static final ALL_STR:Ljava/lang/String; = "all"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

.field public static final NONE_STR:Ljava/lang/String; = "none"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum STOPS:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

.field public static final STOPS_STR:Ljava/lang/String; = "stops"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final replay:I


# direct methods
.method private static final synthetic $values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
    .locals 3

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->ALL:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    sget-object v1, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->STOPS:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    sget-object v2, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    filled-new-array {v0, v1, v2}, [Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->ALL:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    const-string v1, "STOPS"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->STOPS:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    invoke-static {}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->$values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->$VALUES:[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->Companion:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$Companion;

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

    iput p3, p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->replay:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
    .locals 1

    const-class v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    return-object p0
.end method

.method public static values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
    .locals 1

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->$VALUES:[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    return-object v0
.end method


# virtual methods
.method public final getReplay$sdk_release()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->replay:I

    return p0
.end method

.method public final toRadarString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "all"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "none"

    goto :goto_0

    :cond_2
    const-string p0, "stops"

    :goto_0
    return-object p0
.end method
