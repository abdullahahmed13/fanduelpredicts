.class public final enum Lcom/prove/sdk/base/CollectorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/base/CollectorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prove/sdk/base/CollectorType;

.field public static final enum DEVICE_CONTEXT:Lcom/prove/sdk/base/CollectorType;

.field public static final enum USER_TRUST:Lcom/prove/sdk/base/CollectorType;


# direct methods
.method private static synthetic $values()[Lcom/prove/sdk/base/CollectorType;
    .locals 2

    sget-object v0, Lcom/prove/sdk/base/CollectorType;->DEVICE_CONTEXT:Lcom/prove/sdk/base/CollectorType;

    sget-object v1, Lcom/prove/sdk/base/CollectorType;->USER_TRUST:Lcom/prove/sdk/base/CollectorType;

    filled-new-array {v0, v1}, [Lcom/prove/sdk/base/CollectorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/prove/sdk/base/CollectorType;

    const-string v1, "DEVICE_CONTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/base/CollectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/base/CollectorType;->DEVICE_CONTEXT:Lcom/prove/sdk/base/CollectorType;

    new-instance v0, Lcom/prove/sdk/base/CollectorType;

    const-string v1, "USER_TRUST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/prove/sdk/base/CollectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/base/CollectorType;->USER_TRUST:Lcom/prove/sdk/base/CollectorType;

    invoke-static {}, Lcom/prove/sdk/base/CollectorType;->$values()[Lcom/prove/sdk/base/CollectorType;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/base/CollectorType;->$VALUES:[Lcom/prove/sdk/base/CollectorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/base/CollectorType;
    .locals 1

    const-class v0, Lcom/prove/sdk/base/CollectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/base/CollectorType;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/base/CollectorType;
    .locals 1

    sget-object v0, Lcom/prove/sdk/base/CollectorType;->$VALUES:[Lcom/prove/sdk/base/CollectorType;

    invoke-virtual {v0}, [Lcom/prove/sdk/base/CollectorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/base/CollectorType;

    return-object v0
.end method
