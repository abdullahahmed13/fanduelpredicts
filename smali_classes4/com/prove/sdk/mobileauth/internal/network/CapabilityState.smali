.class public final enum Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

.field public static final enum b:Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

.field public static final synthetic c:[Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;->a:Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    new-instance v1, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    const-string v2, "NO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;->b:Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    new-instance v2, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;->c:[Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;
    .locals 1

    const-class v0, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;
    .locals 1

    sget-object v0, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;->c:[Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    invoke-virtual {v0}, [Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    return-object v0
.end method
