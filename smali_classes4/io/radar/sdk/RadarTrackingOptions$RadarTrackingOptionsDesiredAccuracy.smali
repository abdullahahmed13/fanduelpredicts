.class public final enum Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/RadarTrackingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadarTrackingOptionsDesiredAccuracy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy$Companion;,
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
        "",
        "desiredAccuracy",
        "",
        "(Ljava/lang/String;II)V",
        "getDesiredAccuracy$sdk_release",
        "()I",
        "toRadarString",
        "",
        "HIGH",
        "MEDIUM",
        "LOW",
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
.field private static final synthetic $VALUES:[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

.field public static final Companion:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HIGH:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

.field public static final HIGH_STR:Ljava/lang/String; = "high"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOW:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

.field public static final LOW_STR:Ljava/lang/String; = "low"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MEDIUM:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

.field public static final MEDIUM_STR:Ljava/lang/String; = "medium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

.field public static final NONE_STR:Ljava/lang/String; = "none"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final desiredAccuracy:I


# direct methods
.method private static final synthetic $values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
    .locals 4

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->HIGH:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    sget-object v1, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->MEDIUM:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    sget-object v2, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->LOW:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    sget-object v3, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    filled-new-array {v0, v1, v2, v3}, [Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->HIGH:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    const-string v1, "MEDIUM"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->MEDIUM:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5, v4}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->LOW:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    invoke-static {}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->$values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->$VALUES:[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->Companion:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy$Companion;

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

    iput p3, p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->desiredAccuracy:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
    .locals 1

    const-class v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    return-object p0
.end method

.method public static values()[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
    .locals 1

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->$VALUES:[Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    return-object v0
.end method


# virtual methods
.method public final getDesiredAccuracy$sdk_release()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->desiredAccuracy:I

    return p0
.end method

.method public final toRadarString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "low"

    goto :goto_0

    :cond_2
    const-string p0, "medium"

    goto :goto_0

    :cond_3
    const-string p0, "high"

    :goto_0
    return-object p0
.end method
