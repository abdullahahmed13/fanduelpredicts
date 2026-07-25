.class public final enum Lio/radar/sdk/Radar$RadarLogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/Radar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadarLogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/Radar$RadarLogType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/Radar$RadarLogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/radar/sdk/Radar$RadarLogType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "SDK_CALL",
        "SDK_ERROR",
        "SDK_EXCEPTION",
        "APP_LIFECYCLE_EVENT",
        "PERMISSION_EVENT",
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
.field private static final synthetic $VALUES:[Lio/radar/sdk/Radar$RadarLogType;

.field public static final enum APP_LIFECYCLE_EVENT:Lio/radar/sdk/Radar$RadarLogType;

.field public static final Companion:Lio/radar/sdk/Radar$RadarLogType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lio/radar/sdk/Radar$RadarLogType;

.field public static final enum PERMISSION_EVENT:Lio/radar/sdk/Radar$RadarLogType;

.field public static final enum SDK_CALL:Lio/radar/sdk/Radar$RadarLogType;

.field public static final enum SDK_ERROR:Lio/radar/sdk/Radar$RadarLogType;

.field public static final enum SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/radar/sdk/Radar$RadarLogType;
    .locals 6

    sget-object v0, Lio/radar/sdk/Radar$RadarLogType;->NONE:Lio/radar/sdk/Radar$RadarLogType;

    sget-object v1, Lio/radar/sdk/Radar$RadarLogType;->SDK_CALL:Lio/radar/sdk/Radar$RadarLogType;

    sget-object v2, Lio/radar/sdk/Radar$RadarLogType;->SDK_ERROR:Lio/radar/sdk/Radar$RadarLogType;

    sget-object v3, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    sget-object v4, Lio/radar/sdk/Radar$RadarLogType;->APP_LIFECYCLE_EVENT:Lio/radar/sdk/Radar$RadarLogType;

    sget-object v5, Lio/radar/sdk/Radar$RadarLogType;->PERMISSION_EVENT:Lio/radar/sdk/Radar$RadarLogType;

    filled-new-array/range {v0 .. v5}, [Lio/radar/sdk/Radar$RadarLogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/radar/sdk/Radar$RadarLogType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogType;->NONE:Lio/radar/sdk/Radar$RadarLogType;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogType;

    const-string v1, "SDK_CALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogType;->SDK_CALL:Lio/radar/sdk/Radar$RadarLogType;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogType;

    const-string v1, "SDK_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogType;->SDK_ERROR:Lio/radar/sdk/Radar$RadarLogType;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogType;

    const-string v1, "SDK_EXCEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogType;

    const-string v1, "APP_LIFECYCLE_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogType;->APP_LIFECYCLE_EVENT:Lio/radar/sdk/Radar$RadarLogType;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogType;

    const-string v1, "PERMISSION_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/Radar$RadarLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogType;->PERMISSION_EVENT:Lio/radar/sdk/Radar$RadarLogType;

    invoke-static {}, Lio/radar/sdk/Radar$RadarLogType;->$values()[Lio/radar/sdk/Radar$RadarLogType;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/Radar$RadarLogType;->$VALUES:[Lio/radar/sdk/Radar$RadarLogType;

    new-instance v0, Lio/radar/sdk/Radar$RadarLogType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/Radar$RadarLogType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/Radar$RadarLogType;->Companion:Lio/radar/sdk/Radar$RadarLogType$Companion;

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

    iput p3, p0, Lio/radar/sdk/Radar$RadarLogType;->value:I

    return-void
.end method

.method public static final fromInt(I)Lio/radar/sdk/Radar$RadarLogType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/Radar$RadarLogType;->Companion:Lio/radar/sdk/Radar$RadarLogType$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/Radar$RadarLogType$Companion;->fromInt(I)Lio/radar/sdk/Radar$RadarLogType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/Radar$RadarLogType;
    .locals 1

    const-class v0, Lio/radar/sdk/Radar$RadarLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/radar/sdk/Radar$RadarLogType;

    return-object p0
.end method

.method public static values()[Lio/radar/sdk/Radar$RadarLogType;
    .locals 1

    sget-object v0, Lio/radar/sdk/Radar$RadarLogType;->$VALUES:[Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/radar/sdk/Radar$RadarLogType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/Radar$RadarLogType;->value:I

    return p0
.end method
