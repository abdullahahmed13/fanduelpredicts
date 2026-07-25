.class final enum Lcom/prove/sdk/proveauth/LocalErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/proveauth/LocalErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prove/sdk/proveauth/LocalErrorType;

.field public static final enum INSTANT_LINK_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

.field public static final enum MOBILE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

.field public static final enum OTP_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

.field public static final enum PASSIVE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

.field public static final enum USER_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;


# direct methods
.method private static synthetic $values()[Lcom/prove/sdk/proveauth/LocalErrorType;
    .locals 5

    sget-object v0, Lcom/prove/sdk/proveauth/LocalErrorType;->PASSIVE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->MOBILE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    sget-object v2, Lcom/prove/sdk/proveauth/LocalErrorType;->OTP_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    sget-object v3, Lcom/prove/sdk/proveauth/LocalErrorType;->INSTANT_LINK_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    sget-object v4, Lcom/prove/sdk/proveauth/LocalErrorType;->USER_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/prove/sdk/proveauth/LocalErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/prove/sdk/proveauth/LocalErrorType;

    const-string v1, "PASSIVE_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/proveauth/LocalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/proveauth/LocalErrorType;->PASSIVE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    new-instance v0, Lcom/prove/sdk/proveauth/LocalErrorType;

    const-string v1, "MOBILE_AUTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/proveauth/LocalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/proveauth/LocalErrorType;->MOBILE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    new-instance v0, Lcom/prove/sdk/proveauth/LocalErrorType;

    const-string v1, "OTP_AUTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/proveauth/LocalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/proveauth/LocalErrorType;->OTP_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    new-instance v0, Lcom/prove/sdk/proveauth/LocalErrorType;

    const-string v1, "INSTANT_LINK_AUTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/proveauth/LocalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/proveauth/LocalErrorType;->INSTANT_LINK_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    new-instance v0, Lcom/prove/sdk/proveauth/LocalErrorType;

    const-string v1, "USER_AUTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/proveauth/LocalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/proveauth/LocalErrorType;->USER_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-static {}, Lcom/prove/sdk/proveauth/LocalErrorType;->$values()[Lcom/prove/sdk/proveauth/LocalErrorType;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/proveauth/LocalErrorType;->$VALUES:[Lcom/prove/sdk/proveauth/LocalErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/proveauth/LocalErrorType;
    .locals 1

    const-class v0, Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/proveauth/LocalErrorType;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/proveauth/LocalErrorType;
    .locals 1

    sget-object v0, Lcom/prove/sdk/proveauth/LocalErrorType;->$VALUES:[Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-virtual {v0}, [Lcom/prove/sdk/proveauth/LocalErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/proveauth/LocalErrorType;

    return-object v0
.end method
