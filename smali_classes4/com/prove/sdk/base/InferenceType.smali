.class public final enum Lcom/prove/sdk/base/InferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/base/InferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prove/sdk/base/InferenceType;

.field public static final enum DEVICE_TRUST:Lcom/prove/sdk/base/InferenceType;


# direct methods
.method private static synthetic $values()[Lcom/prove/sdk/base/InferenceType;
    .locals 1

    sget-object v0, Lcom/prove/sdk/base/InferenceType;->DEVICE_TRUST:Lcom/prove/sdk/base/InferenceType;

    filled-new-array {v0}, [Lcom/prove/sdk/base/InferenceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/prove/sdk/base/InferenceType;

    const-string v1, "DEVICE_TRUST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/base/InferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/base/InferenceType;->DEVICE_TRUST:Lcom/prove/sdk/base/InferenceType;

    invoke-static {}, Lcom/prove/sdk/base/InferenceType;->$values()[Lcom/prove/sdk/base/InferenceType;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/base/InferenceType;->$VALUES:[Lcom/prove/sdk/base/InferenceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/base/InferenceType;
    .locals 1

    const-class v0, Lcom/prove/sdk/base/InferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/base/InferenceType;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/base/InferenceType;
    .locals 1

    sget-object v0, Lcom/prove/sdk/base/InferenceType;->$VALUES:[Lcom/prove/sdk/base/InferenceType;

    invoke-virtual {v0}, [Lcom/prove/sdk/base/InferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/base/InferenceType;

    return-object v0
.end method
