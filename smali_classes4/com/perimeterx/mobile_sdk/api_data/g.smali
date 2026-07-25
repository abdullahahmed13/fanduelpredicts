.class public final enum Lcom/perimeterx/mobile_sdk/api_data/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/api_data/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/perimeterx/mobile_sdk/api_data/g;

.field public static final enum b:Lcom/perimeterx/mobile_sdk/api_data/g;

.field public static final enum c:Lcom/perimeterx/mobile_sdk/api_data/g;

.field public static final enum d:Lcom/perimeterx/mobile_sdk/api_data/g;

.field public static final synthetic e:[Lcom/perimeterx/mobile_sdk/api_data/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/perimeterx/mobile_sdk/api_data/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/api_data/g;->a:Lcom/perimeterx/mobile_sdk/api_data/g;

    new-instance v1, Lcom/perimeterx/mobile_sdk/api_data/g;

    const-string v2, "STABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perimeterx/mobile_sdk/api_data/g;->b:Lcom/perimeterx/mobile_sdk/api_data/g;

    new-instance v2, Lcom/perimeterx/mobile_sdk/api_data/g;

    const-string v3, "CONNECTION_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/perimeterx/mobile_sdk/api_data/g;->c:Lcom/perimeterx/mobile_sdk/api_data/g;

    new-instance v3, Lcom/perimeterx/mobile_sdk/api_data/g;

    const-string v4, "PINNING_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perimeterx/mobile_sdk/api_data/g;->d:Lcom/perimeterx/mobile_sdk/api_data/g;

    filled-new-array {v0, v1, v2, v3}, [Lcom/perimeterx/mobile_sdk/api_data/g;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/api_data/g;->e:[Lcom/perimeterx/mobile_sdk/api_data/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/api_data/g;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/api_data/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/api_data/g;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/api_data/g;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/api_data/g;->e:[Lcom/perimeterx/mobile_sdk/api_data/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/api_data/g;

    return-object v0
.end method
