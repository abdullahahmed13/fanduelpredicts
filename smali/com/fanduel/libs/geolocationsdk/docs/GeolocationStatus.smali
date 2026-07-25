.class public final enum Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PASS",
        "REJECTED",
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

.field private static final synthetic $VALUES:[Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

.field public static final enum PASS:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

.field public static final enum REJECTED:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
    .locals 2

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->PASS:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->REJECTED:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    filled-new-array {v0, v1}, [Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    const-string v1, "PASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->PASS:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    const-string v1, "REJECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->REJECTED:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->$values()[Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->$ENTRIES:Lvb/a;

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

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
    .locals 1

    const-class v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->value:Ljava/lang/String;

    return-object p0
.end method
