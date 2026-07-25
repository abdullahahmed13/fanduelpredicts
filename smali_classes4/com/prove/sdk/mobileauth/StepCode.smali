.class public final enum Lcom/prove/sdk/mobileauth/StepCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/mobileauth/StepCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/prove/sdk/mobileauth/StepCode;

.field public static final synthetic b:[Lcom/prove/sdk/mobileauth/StepCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/prove/sdk/mobileauth/StepCode;

    const/16 v1, 0x10

    const-string v2, "PRE_CHECK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/prove/sdk/mobileauth/StepCode;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/prove/sdk/mobileauth/StepCode;

    const/16 v2, 0x20

    const-string v3, "DEVICE_DESCRIPTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/prove/sdk/mobileauth/StepCode;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/prove/sdk/mobileauth/StepCode;

    const/16 v3, 0x30

    const-string v4, "START"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/prove/sdk/mobileauth/StepCode;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/prove/sdk/mobileauth/StepCode;

    const/16 v4, 0x40

    const-string v5, "AUTHENTICATION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/prove/sdk/mobileauth/StepCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/prove/sdk/mobileauth/StepCode;->a:Lcom/prove/sdk/mobileauth/StepCode;

    new-instance v4, Lcom/prove/sdk/mobileauth/StepCode;

    const/16 v5, 0x50

    const-string v6, "FINISH"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/prove/sdk/mobileauth/StepCode;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/prove/sdk/mobileauth/StepCode;

    const/16 v6, 0x60

    const-string v7, "MTP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/prove/sdk/mobileauth/StepCode;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lcom/prove/sdk/mobileauth/StepCode;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/mobileauth/StepCode;->b:[Lcom/prove/sdk/mobileauth/StepCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/prove/sdk/mobileauth/StepCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/mobileauth/StepCode;
    .locals 1

    const-class v0, Lcom/prove/sdk/mobileauth/StepCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/mobileauth/StepCode;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/mobileauth/StepCode;
    .locals 1

    sget-object v0, Lcom/prove/sdk/mobileauth/StepCode;->b:[Lcom/prove/sdk/mobileauth/StepCode;

    invoke-virtual {v0}, [Lcom/prove/sdk/mobileauth/StepCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/mobileauth/StepCode;

    return-object v0
.end method
