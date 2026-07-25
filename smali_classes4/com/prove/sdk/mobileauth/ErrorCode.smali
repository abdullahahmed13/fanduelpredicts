.class public final enum Lcom/prove/sdk/mobileauth/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/mobileauth/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final enum b:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final enum c:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final enum d:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final enum e:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final enum f:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final enum g:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final enum h:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final enum i:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final enum j:Lcom/prove/sdk/mobileauth/ErrorCode;

.field public static final synthetic k:[Lcom/prove/sdk/mobileauth/ErrorCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/prove/sdk/mobileauth/ErrorCode;

    const-string v1, "GENERIC_UNKNOWN_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->a:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v1, Lcom/prove/sdk/mobileauth/ErrorCode;

    const-string v2, "GENERIC_TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/prove/sdk/mobileauth/ErrorCode;->b:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v2, Lcom/prove/sdk/mobileauth/ErrorCode;

    const-string v3, "GENERIC_INVALID_STATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/prove/sdk/mobileauth/ErrorCode;

    const-string v4, "GENERIC_COMMUNICATION_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/prove/sdk/mobileauth/ErrorCode;->c:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v4, Lcom/prove/sdk/mobileauth/ErrorCode;

    const/16 v5, 0x11

    const-string v6, "PRE_CHECK_AIRPLANE_MODE_ENABLED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/prove/sdk/mobileauth/ErrorCode;->d:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v5, Lcom/prove/sdk/mobileauth/ErrorCode;

    const/16 v6, 0x12

    const-string v7, "PRE_CHECK_NO_CELLULAR_RADIO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/prove/sdk/mobileauth/ErrorCode;->e:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v6, Lcom/prove/sdk/mobileauth/ErrorCode;

    const/16 v7, 0x13

    const-string v8, "PRE_CHECK_NO_CELLULAR_CONNECTION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/prove/sdk/mobileauth/ErrorCode;->f:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v7, Lcom/prove/sdk/mobileauth/ErrorCode;

    const/16 v8, 0x14

    const-string v9, "PRE_CHECK_WIFI_CALLING_ENABLED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/prove/sdk/mobileauth/ErrorCode;

    const/16 v9, 0x15

    const-string v10, "PRE_CHECK_WIFI_CANNOT_BE_OVERRIDDEN"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/prove/sdk/mobileauth/ErrorCode;

    const/16 v10, 0x41

    const-string v11, "AUTH_MALFORMED_INPUT_DATA"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/prove/sdk/mobileauth/ErrorCode;->g:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v10, Lcom/prove/sdk/mobileauth/ErrorCode;

    const/16 v11, 0x42

    const-string v12, "AUTH_BAD_CREDENTIALS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/prove/sdk/mobileauth/ErrorCode;->h:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v11, Lcom/prove/sdk/mobileauth/ErrorCode;

    const/16 v12, 0x43

    const-string v13, "AUTH_VFP_KEY_EXPIRED"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/prove/sdk/mobileauth/ErrorCode;->i:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v12, Lcom/prove/sdk/mobileauth/ErrorCode;

    const/16 v13, 0x44

    const-string v14, "AUTH_INVALID_RESPONSE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/prove/sdk/mobileauth/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/prove/sdk/mobileauth/ErrorCode;->j:Lcom/prove/sdk/mobileauth/ErrorCode;

    filled-new-array/range {v0 .. v12}, [Lcom/prove/sdk/mobileauth/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->k:[Lcom/prove/sdk/mobileauth/ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/prove/sdk/mobileauth/ErrorCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/mobileauth/ErrorCode;
    .locals 1

    const-class v0, Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/mobileauth/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/mobileauth/ErrorCode;
    .locals 1

    sget-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->k:[Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-virtual {v0}, [Lcom/prove/sdk/mobileauth/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/mobileauth/ErrorCode;

    return-object v0
.end method
