.class public final Lcom/fanduel/libs/geolocationsdk/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/utils/Constants;",
        "",
        "<init>",
        "()V",
        "genericErrorMessage",
        "",
        "getGenericErrorMessage",
        "()Ljava/lang/String;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fanduel/libs/geolocationsdk/utils/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final genericErrorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/utils/Constants;

    invoke-direct {v0}, Lcom/fanduel/libs/geolocationsdk/utils/Constants;-><init>()V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/utils/Constants;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/utils/Constants;

    const-string v0, "<center>Unfortunately you will be unable to wager until FanDuel can verify your location.\n                <br/>\n                Please ensure WiFi, GPS and/or cellular data is enabled on your device. Please also disconnect from any VPNs, public hotspots, or company WiFi.</center>"

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/utils/Constants;->genericErrorMessage:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGenericErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/Constants;->genericErrorMessage:Ljava/lang/String;

    return-object p0
.end method
