.class public final enum Lio/radar/sdk/Radar$RadarLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/Radar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadarLogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/Radar$RadarLogLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/Radar$RadarLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/radar/sdk/Radar$RadarLogLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "ERROR",
        "WARNING",
        "INFO",
        "DEBUG",
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
.field private static final synthetic $VALUES:[Lio/radar/sdk/Radar$RadarLogLevel;

.field public static final Companion:Lio/radar/sdk/Radar$RadarLogLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEBUG:Lio/radar/sdk/Radar$RadarLogLevel;

.field public static final enum ERROR:Lio/radar/sdk/Radar$RadarLogLevel;

.field public static final enum INFO:Lio/radar/sdk/Radar$RadarLogLevel;

.field public static final enum NONE:Lio/radar/sdk/Radar$RadarLogLevel;

.field public static final enum WARNING:Lio/radar/sdk/Radar$RadarLogLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/radar/sdk/Radar$RadarLogLevel;
    .locals 5

    sget-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->NONE:Lio/radar/sdk/Radar$RadarLogLevel;

    sget-object v1, Lio/radar/sdk/Radar$RadarLogLevel;->ERROR:Lio/radar/sdk/Radar$RadarLogLevel;

    sget-object v2, Lio/radar/sdk/Radar$RadarLogLevel;->WARNING:Lio/radar/sdk/Radar$RadarLogLevel;

    sget-object v3, Lio/radar/sdk/Radar$RadarLogLevel;->INFO:Lio/radar/sdk/Radar$RadarLogLevel;

    sget-object v4, Lio/radar/sdk/Radar$RadarLogLevel;->DEBUG:Lio/radar/sdk/Radar$RadarLogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/radar/sdk/Radar$RadarLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/radar/sdk/Radar$RadarLogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->NONE:Lio/radar/sdk/Radar$RadarLogLevel;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->ERROR:Lio/radar/sdk/Radar$RadarLogLevel;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->WARNING:Lio/radar/sdk/Radar$RadarLogLevel;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->INFO:Lio/radar/sdk/Radar$RadarLogLevel;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->DEBUG:Lio/radar/sdk/Radar$RadarLogLevel;

    invoke-static {}, Lio/radar/sdk/Radar$RadarLogLevel;->$values()[Lio/radar/sdk/Radar$RadarLogLevel;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->$VALUES:[Lio/radar/sdk/Radar$RadarLogLevel;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/Radar$RadarLogLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->Companion:Lio/radar/sdk/Radar$RadarLogLevel$Companion;

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

    iput p3, p0, Lio/radar/sdk/Radar$RadarLogLevel;->value:I

    return-void
.end method

.method public static final fromInt(I)Lio/radar/sdk/Radar$RadarLogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->Companion:Lio/radar/sdk/Radar$RadarLogLevel$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/Radar$RadarLogLevel$Companion;->fromInt(I)Lio/radar/sdk/Radar$RadarLogLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/Radar$RadarLogLevel;
    .locals 1

    const-class v0, Lio/radar/sdk/Radar$RadarLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/radar/sdk/Radar$RadarLogLevel;

    return-object p0
.end method

.method public static values()[Lio/radar/sdk/Radar$RadarLogLevel;
    .locals 1

    sget-object v0, Lio/radar/sdk/Radar$RadarLogLevel;->$VALUES:[Lio/radar/sdk/Radar$RadarLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/radar/sdk/Radar$RadarLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/Radar$RadarLogLevel;->value:I

    return p0
.end method
