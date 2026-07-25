.class public final enum Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;",
        "",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "DEFAULT",
        "DEFAULT_LOCATION_INVALID",
        "SESSION_CHANGED",
        "REGION_CHANGED",
        "SAME_SESSION",
        "REFRESH",
        "GAME_LAUNCHED",
        "PERMISSIONS_SERVICES_CHANGE",
        "IP_CHANGED",
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

.field private static final synthetic $VALUES:[Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

.field public static final enum DEFAULT:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

.field public static final enum DEFAULT_LOCATION_INVALID:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

.field public static final enum GAME_LAUNCHED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

.field public static final enum IP_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

.field public static final enum PERMISSIONS_SERVICES_CHANGE:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

.field public static final enum REFRESH:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

.field public static final enum REGION_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

.field public static final enum SAME_SESSION:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

.field public static final enum SESSION_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;


# instance fields
.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;
    .locals 9

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->DEFAULT:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->DEFAULT_LOCATION_INVALID:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->SESSION_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->REGION_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->SAME_SESSION:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    sget-object v5, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->REFRESH:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    sget-object v6, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->GAME_LAUNCHED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    sget-object v7, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->PERMISSIONS_SERVICES_CHANGE:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    sget-object v8, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->IP_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    filled-new-array/range {v0 .. v8}, [Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->DEFAULT:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    const/4 v1, 0x1

    const-string v2, "Invalid Location"

    const-string v3, "DEFAULT_LOCATION_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->DEFAULT_LOCATION_INVALID:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    const/4 v1, 0x2

    const-string v2, "Login / Register"

    const-string v3, "SESSION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->SESSION_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    const/4 v1, 0x3

    const-string v2, "Region Change"

    const-string v3, "REGION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->REGION_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    const/4 v1, 0x4

    const-string v2, "Login"

    const-string v3, "SAME_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->SAME_SESSION:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    const/4 v1, 0x5

    const-string v2, "Renew Location"

    const-string v3, "REFRESH"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->REFRESH:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    const/4 v1, 0x6

    const-string v2, "Game Launch"

    const-string v3, "GAME_LAUNCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->GAME_LAUNCHED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    const/4 v1, 0x7

    const-string v2, "Wager"

    const-string v3, "PERMISSIONS_SERVICES_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->PERMISSIONS_SERVICES_CHANGE:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    const/16 v1, 0x8

    const-string v2, "IP Changed"

    const-string v3, "IP_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->IP_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->$values()[Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->reason:Ljava/lang/String;

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

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;
    .locals 1

    const-class v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->reason:Ljava/lang/String;

    return-object p0
.end method
