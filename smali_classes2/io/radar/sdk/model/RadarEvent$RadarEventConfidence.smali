.class public final enum Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadarEventConfidence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "LOW",
        "MEDIUM",
        "HIGH",
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
.field private static final synthetic $VALUES:[Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

.field public static final enum HIGH:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

.field public static final enum LOW:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

.field public static final enum MEDIUM:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

.field public static final enum NONE:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;
    .locals 4

    sget-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->NONE:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->LOW:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    sget-object v2, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->MEDIUM:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    sget-object v3, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->HIGH:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    filled-new-array {v0, v1, v2, v3}, [Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->NONE:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->LOW:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->MEDIUM:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->HIGH:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    invoke-static {}, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->$values()[Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->$VALUES:[Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

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

    iput p3, p0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;
    .locals 1

    const-class v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    return-object p0
.end method

.method public static values()[Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;
    .locals 1

    sget-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->$VALUES:[Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->value:I

    return p0
.end method
