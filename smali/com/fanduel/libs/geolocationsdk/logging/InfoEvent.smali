.class public final enum Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;",
        ">;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;",
        "",
        "eventName",
        "",
        "logLevel",
        "Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getLogLevel",
        "()Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;",
        "CROSS_SELL",
        "SDK_RECEIVE_GEOPACKET",
        "SDK_LOCATION_CACHE_INVALID",
        "SDK_REQUEST_GEOLOCATION_FROM_GEOCOMPLY",
        "INVALID_LICENSE",
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
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

.field public static final enum CROSS_SELL:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

.field public static final enum INVALID_LICENSE:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

.field public static final enum SDK_LOCATION_CACHE_INVALID:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

.field public static final enum SDK_RECEIVE_GEOPACKET:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

.field public static final enum SDK_REQUEST_GEOLOCATION_FROM_GEOCOMPLY:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;


# instance fields
.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;
    .locals 5

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->CROSS_SELL:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_RECEIVE_GEOPACKET:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_LOCATION_CACHE_INVALID:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_REQUEST_GEOLOCATION_FROM_GEOCOMPLY:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->INVALID_LICENSE:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "CROSS_SELL"

    const/4 v2, 0x0

    const-string v3, "SDK has detected cross-sell"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->CROSS_SELL:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "SDK_RECEIVE_GEOPACKET"

    const/4 v10, 0x1

    const-string v11, "SDK received decrypted geopacket from API"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_RECEIVE_GEOPACKET:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "SDK_LOCATION_CACHE_INVALID"

    const/4 v3, 0x2

    const-string v4, "SDK Location cache invalid"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_LOCATION_CACHE_INVALID:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    const-string v9, "SDK_REQUEST_GEOLOCATION_FROM_GEOCOMPLY"

    const/4 v10, 0x3

    const-string v11, "SDK requested geolocation from GeoComply"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_REQUEST_GEOLOCATION_FROM_GEOCOMPLY:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    const-string v2, "INVALID_LICENSE"

    const/4 v3, 0x4

    const-string v4, "License invalid for request with another request in progress"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->INVALID_LICENSE:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->$values()[Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->eventName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 4
    sget-object p4, Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;->INFO:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;)V

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;
    .locals 1

    const-class v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getLogLevel()Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    return-object p0
.end method
