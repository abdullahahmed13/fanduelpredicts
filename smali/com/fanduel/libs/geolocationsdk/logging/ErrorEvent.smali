.class public final enum Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;",
        ">;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;",
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
        "DECRYPT_GEOPACKET",
        "GEOCOMPLY_BLANK_TOKEN",
        "GEOCOMPLY_CLIENT_EXCEPTION",
        "GEOCOMPLY_RESPONSE",
        "RETRIEVE_IP",
        "RETRIEVE_LICENSE",
        "RETRIEVE_UPDATED_SOLUTION_PARAMETERS",
        "RETRIEVE_SOLUTION_PARAMETERS",
        "AMPLITUDE_READ_EXCEPTION",
        "INVALID_SOLUTION_PARAMETERS",
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

.field private static final synthetic $VALUES:[Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum AMPLITUDE_READ_EXCEPTION:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum DECRYPT_GEOPACKET:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum GEOCOMPLY_BLANK_TOKEN:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum GEOCOMPLY_CLIENT_EXCEPTION:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum GEOCOMPLY_RESPONSE:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum INVALID_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum RETRIEVE_IP:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum RETRIEVE_LICENSE:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum RETRIEVE_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

.field public static final enum RETRIEVE_UPDATED_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;


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
.method private static final synthetic $values()[Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;
    .locals 10

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->DECRYPT_GEOPACKET:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_BLANK_TOKEN:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_CLIENT_EXCEPTION:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_RESPONSE:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_IP:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    sget-object v5, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_LICENSE:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    sget-object v6, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_UPDATED_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    sget-object v7, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    sget-object v8, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->AMPLITUDE_READ_EXCEPTION:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    sget-object v9, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->INVALID_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    filled-new-array/range {v0 .. v9}, [Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "DECRYPT_GEOPACKET"

    const/4 v2, 0x0

    const-string v3, "SDK failed to retrieve decrypted geopacket via API"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->DECRYPT_GEOPACKET:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "GEOCOMPLY_BLANK_TOKEN"

    const/4 v10, 0x1

    const-string v11, "GeoComply returned blank token to SDK"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_BLANK_TOKEN:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "GEOCOMPLY_CLIENT_EXCEPTION"

    const/4 v3, 0x2

    const-string v4, "SDK failed to call GeoComply"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_CLIENT_EXCEPTION:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const-string v9, "GEOCOMPLY_RESPONSE"

    const/4 v10, 0x3

    const-string v11, "GeoComply failed to return geotoken to SDK"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_RESPONSE:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const-string v2, "RETRIEVE_IP"

    const/4 v3, 0x4

    const-string v4, "SDK failed to retrieve IP address via API"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_IP:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const-string v9, "RETRIEVE_LICENSE"

    const/4 v10, 0x5

    const-string v11, "SDK failed to retrieve license via API"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_LICENSE:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const-string v2, "RETRIEVE_UPDATED_SOLUTION_PARAMETERS"

    const/4 v3, 0x6

    const-string v4, "SDK failed to retrieve updated solution parameters via API"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_UPDATED_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const-string v9, "RETRIEVE_SOLUTION_PARAMETERS"

    const/4 v10, 0x7

    const-string v11, "SDK failed to retrieve solution parameters via API"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const-string v2, "AMPLITUDE_READ_EXCEPTION"

    const/16 v3, 0x8

    const-string v4, "Amplitude experiment failed to start"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->AMPLITUDE_READ_EXCEPTION:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    const-string v9, "INVALID_SOLUTION_PARAMETERS"

    const/16 v10, 0x9

    const-string v11, "SDK received invalid solution parameters via API"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->INVALID_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->$values()[Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->$ENTRIES:Lvb/a;

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
    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->eventName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 4
    sget-object p4, Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;->ERROR:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;)V

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

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;
    .locals 1

    const-class v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getLogLevel()Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    return-object p0
.end method
