.class public final enum Lcom/prove/sdk/mobileauth/internal/network/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/mobileauth/internal/network/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

.field public static final enum b:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

.field public static final enum c:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

.field public static final enum d:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

.field public static final synthetic e:[Lcom/prove/sdk/mobileauth/internal/network/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    const-string v1, "CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->a:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    new-instance v1, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->b:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    new-instance v2, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    const-string v3, "WIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->c:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    new-instance v3, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->d:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->e:[Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/mobileauth/internal/network/NetworkType;
    .locals 1

    const-class v0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/mobileauth/internal/network/NetworkType;
    .locals 1

    sget-object v0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->e:[Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    invoke-virtual {v0}, [Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    return-object v0
.end method
