.class public abstract synthetic Lcom/prove/sdk/proveauth/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$com$prove$sdk$proveauth$LocalErrorType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/prove/sdk/proveauth/LocalErrorType;->values()[Lcom/prove/sdk/proveauth/LocalErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/prove/sdk/proveauth/M;->$SwitchMap$com$prove$sdk$proveauth$LocalErrorType:[I

    :try_start_0
    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->OTP_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/prove/sdk/proveauth/M;->$SwitchMap$com$prove$sdk$proveauth$LocalErrorType:[I

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->MOBILE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/prove/sdk/proveauth/M;->$SwitchMap$com$prove$sdk$proveauth$LocalErrorType:[I

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->INSTANT_LINK_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/prove/sdk/proveauth/M;->$SwitchMap$com$prove$sdk$proveauth$LocalErrorType:[I

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->PASSIVE_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/prove/sdk/proveauth/M;->$SwitchMap$com$prove$sdk$proveauth$LocalErrorType:[I

    sget-object v1, Lcom/prove/sdk/proveauth/LocalErrorType;->USER_AUTH:Lcom/prove/sdk/proveauth/LocalErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
