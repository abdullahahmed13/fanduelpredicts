.class public final enum Lcom/prove/sdk/proveauth/BiometricStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/proveauth/BiometricStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prove/sdk/proveauth/BiometricStatus;

.field public static final enum BIO_GENERIC_ERROR:Lcom/prove/sdk/proveauth/BiometricStatus;

.field public static final enum BIO_NOT_AVAILABLE:Lcom/prove/sdk/proveauth/BiometricStatus;

.field public static final enum BIO_NOT_AVAILABLE_PASSCODE_NOT_SET:Lcom/prove/sdk/proveauth/BiometricStatus;

.field public static final enum BIO_NOT_ENROLLED:Lcom/prove/sdk/proveauth/BiometricStatus;

.field public static final enum BIO_SUCCESS:Lcom/prove/sdk/proveauth/BiometricStatus;

.field public static final enum BIO_UNKNOWN_ERROR:Lcom/prove/sdk/proveauth/BiometricStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/prove/sdk/proveauth/BiometricStatus;
    .locals 6

    sget-object v0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_SUCCESS:Lcom/prove/sdk/proveauth/BiometricStatus;

    sget-object v1, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_NOT_AVAILABLE:Lcom/prove/sdk/proveauth/BiometricStatus;

    sget-object v2, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_NOT_AVAILABLE_PASSCODE_NOT_SET:Lcom/prove/sdk/proveauth/BiometricStatus;

    sget-object v3, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_NOT_ENROLLED:Lcom/prove/sdk/proveauth/BiometricStatus;

    sget-object v4, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_GENERIC_ERROR:Lcom/prove/sdk/proveauth/BiometricStatus;

    sget-object v5, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_UNKNOWN_ERROR:Lcom/prove/sdk/proveauth/BiometricStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/prove/sdk/proveauth/BiometricStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/prove/sdk/proveauth/BiometricStatus;

    const-string v1, "BIO_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/prove/sdk/proveauth/BiometricStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_SUCCESS:Lcom/prove/sdk/proveauth/BiometricStatus;

    new-instance v0, Lcom/prove/sdk/proveauth/BiometricStatus;

    const-string v1, "BIO_NOT_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/prove/sdk/proveauth/BiometricStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_NOT_AVAILABLE:Lcom/prove/sdk/proveauth/BiometricStatus;

    new-instance v0, Lcom/prove/sdk/proveauth/BiometricStatus;

    const-string v1, "BIO_NOT_AVAILABLE_PASSCODE_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/prove/sdk/proveauth/BiometricStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_NOT_AVAILABLE_PASSCODE_NOT_SET:Lcom/prove/sdk/proveauth/BiometricStatus;

    new-instance v0, Lcom/prove/sdk/proveauth/BiometricStatus;

    const-string v1, "BIO_NOT_ENROLLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/prove/sdk/proveauth/BiometricStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_NOT_ENROLLED:Lcom/prove/sdk/proveauth/BiometricStatus;

    new-instance v0, Lcom/prove/sdk/proveauth/BiometricStatus;

    const-string v1, "BIO_GENERIC_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/prove/sdk/proveauth/BiometricStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_GENERIC_ERROR:Lcom/prove/sdk/proveauth/BiometricStatus;

    new-instance v0, Lcom/prove/sdk/proveauth/BiometricStatus;

    const-string v1, "BIO_UNKNOWN_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/prove/sdk/proveauth/BiometricStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/proveauth/BiometricStatus;->BIO_UNKNOWN_ERROR:Lcom/prove/sdk/proveauth/BiometricStatus;

    invoke-static {}, Lcom/prove/sdk/proveauth/BiometricStatus;->$values()[Lcom/prove/sdk/proveauth/BiometricStatus;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/proveauth/BiometricStatus;->$VALUES:[Lcom/prove/sdk/proveauth/BiometricStatus;

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

    iput-object p3, p0, Lcom/prove/sdk/proveauth/BiometricStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/proveauth/BiometricStatus;
    .locals 1

    const-class v0, Lcom/prove/sdk/proveauth/BiometricStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/proveauth/BiometricStatus;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/proveauth/BiometricStatus;
    .locals 1

    sget-object v0, Lcom/prove/sdk/proveauth/BiometricStatus;->$VALUES:[Lcom/prove/sdk/proveauth/BiometricStatus;

    invoke-virtual {v0}, [Lcom/prove/sdk/proveauth/BiometricStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/proveauth/BiometricStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/prove/sdk/proveauth/BiometricStatus;->value:Ljava/lang/String;

    return-object p0
.end method
