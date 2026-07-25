.class public final enum Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/client/IGeoComplyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

.field public static final enum GPS_LOCATION:Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

.field public static final enum WIFI_AND_MOBILE_NETWORK_LOCATION:Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    const-string v1, "GPS_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;->GPS_LOCATION:Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    new-instance v1, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    const-string v2, "WIFI_AND_MOBILE_NETWORK_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;->WIFI_AND_MOBILE_NETWORK_LOCATION:Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    filled-new-array {v0, v1}, [Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    move-result-object v0

    sput-object v0, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;->$VALUES:[Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;
    .locals 1

    const-class v0, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;
    .locals 1

    sget-object v0, Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;->$VALUES:[Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    invoke-virtual {v0}, [Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/client/IGeoComplyClient$LocationServiceType;

    return-object v0
.end method
