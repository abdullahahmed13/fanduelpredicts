.class public final enum Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "UNKNOWN",
        "PERMISSIONS_DENIED",
        "SERVICES_OFF",
        "SESSION_NONE",
        "CLIENT_DEPRECATED",
        "SET_LICENSE_FAIL",
        "GET_LICENSE_FAIL",
        "GET_LICENSE_FAIL_RETRIABLE",
        "REFRESH_LICENSE_FAIL",
        "REFRESH_LICENSE_FAIL_RETRIABLE",
        "SUBMIT_PACKET_FAIL",
        "SUBMIT_PACKET_FAIL_RETRIABLE",
        "PROCESS_PACKET_FAIL",
        "RETRY_THRESHOLD_HIT",
        "USER_UNAUTHORISED",
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

.field private static final synthetic $VALUES:[Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum CLIENT_DEPRECATED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum GET_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum GET_LICENSE_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum PERMISSIONS_DENIED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum PROCESS_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum REFRESH_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum REFRESH_LICENSE_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum RETRY_THRESHOLD_HIT:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum SERVICES_OFF:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum SESSION_NONE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum SET_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum SUBMIT_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum SUBMIT_PACKET_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum UNKNOWN:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

.field public static final enum USER_UNAUTHORISED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;
    .locals 15

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->UNKNOWN:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->PERMISSIONS_DENIED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SERVICES_OFF:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SESSION_NONE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->CLIENT_DEPRECATED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v5, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SET_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v6, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->GET_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v7, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->GET_LICENSE_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v8, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->REFRESH_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v9, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->REFRESH_LICENSE_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v10, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SUBMIT_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v11, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SUBMIT_PACKET_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v12, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->PROCESS_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v13, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->RETRY_THRESHOLD_HIT:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    sget-object v14, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->USER_UNAUTHORISED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    filled-new-array/range {v0 .. v14}, [Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/4 v1, 0x0

    const/16 v2, 0x2bc

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->UNKNOWN:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/4 v1, 0x1

    const/16 v2, 0x2bd

    const-string v3, "PERMISSIONS_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->PERMISSIONS_DENIED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/4 v1, 0x2

    const/16 v2, 0x2be

    const-string v3, "SERVICES_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SERVICES_OFF:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/4 v1, 0x3

    const/16 v2, 0x2bf

    const-string v3, "SESSION_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SESSION_NONE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/4 v1, 0x4

    const/16 v2, 0x2c0

    const-string v3, "CLIENT_DEPRECATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->CLIENT_DEPRECATED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/4 v1, 0x5

    const/16 v2, 0x2c1

    const-string v3, "SET_LICENSE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SET_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/4 v1, 0x6

    const/16 v2, 0x2c2

    const-string v3, "GET_LICENSE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->GET_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/4 v1, 0x7

    const/16 v2, 0x2c3

    const-string v3, "GET_LICENSE_FAIL_RETRIABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->GET_LICENSE_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/16 v1, 0x8

    const/16 v2, 0x2c4

    const-string v3, "REFRESH_LICENSE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->REFRESH_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/16 v1, 0x9

    const/16 v2, 0x2c5

    const-string v3, "REFRESH_LICENSE_FAIL_RETRIABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->REFRESH_LICENSE_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/16 v1, 0xa

    const/16 v2, 0x2c6

    const-string v3, "SUBMIT_PACKET_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SUBMIT_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/16 v1, 0xb

    const/16 v2, 0x2c7

    const-string v3, "SUBMIT_PACKET_FAIL_RETRIABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SUBMIT_PACKET_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/16 v1, 0xc

    const/16 v2, 0x2c8

    const-string v3, "PROCESS_PACKET_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->PROCESS_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/16 v1, 0xd

    const/16 v2, 0x2c9

    const-string v3, "RETRY_THRESHOLD_HIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->RETRY_THRESHOLD_HIT:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    const/16 v1, 0xe

    const/16 v2, 0x2ca

    const-string v3, "USER_UNAUTHORISED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->USER_UNAUTHORISED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->$values()[Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->$ENTRIES:Lvb/a;

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

    iput p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->code:I

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

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;
    .locals 1

    const-class v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->code:I

    return p0
.end method
