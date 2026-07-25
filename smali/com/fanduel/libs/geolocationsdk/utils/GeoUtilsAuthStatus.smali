.class public final enum Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTHORIZED",
        "CLIENT_TOKEN_INVALID",
        "USER_TOKEN_INVALID",
        "UNAUTHORIZED",
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

.field private static final synthetic $VALUES:[Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

.field public static final enum AUTHORIZED:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

.field public static final enum CLIENT_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

.field public static final enum UNAUTHORIZED:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

.field public static final enum USER_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;


# direct methods
.method private static final synthetic $values()[Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
    .locals 4

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->AUTHORIZED:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->CLIENT_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->USER_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->UNAUTHORIZED:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    const-string v1, "AUTHORIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->AUTHORIZED:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    const-string v1, "CLIENT_TOKEN_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->CLIENT_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    const-string v1, "USER_TOKEN_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->USER_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->UNAUTHORIZED:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->$values()[Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
    .locals 1

    const-class v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    return-object v0
.end method
