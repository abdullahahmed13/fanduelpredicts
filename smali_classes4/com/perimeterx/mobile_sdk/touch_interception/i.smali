.class public final enum Lcom/perimeterx/mobile_sdk/touch_interception/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/touch_interception/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/perimeterx/mobile_sdk/touch_interception/i;

.field public static final enum b:Lcom/perimeterx/mobile_sdk/touch_interception/i;

.field public static final enum c:Lcom/perimeterx/mobile_sdk/touch_interception/i;

.field public static final enum d:Lcom/perimeterx/mobile_sdk/touch_interception/i;

.field public static final synthetic e:[Lcom/perimeterx/mobile_sdk/touch_interception/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/perimeterx/mobile_sdk/touch_interception/i;

    const-string v1, "WAITING_FOR_TOUCHES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/touch_interception/i;->a:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    new-instance v1, Lcom/perimeterx/mobile_sdk/touch_interception/i;

    const-string v2, "RECEIVED_FIRST_TOUCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perimeterx/mobile_sdk/touch_interception/i;->b:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    new-instance v2, Lcom/perimeterx/mobile_sdk/touch_interception/i;

    const-string v3, "CAPACITY_IS_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/perimeterx/mobile_sdk/touch_interception/i;->c:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    new-instance v3, Lcom/perimeterx/mobile_sdk/touch_interception/i;

    const-string v4, "IDLE_WITHOUT_TOUCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perimeterx/mobile_sdk/touch_interception/i;->d:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    filled-new-array {v0, v1, v2, v3}, [Lcom/perimeterx/mobile_sdk/touch_interception/i;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/touch_interception/i;->e:[Lcom/perimeterx/mobile_sdk/touch_interception/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/touch_interception/i;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/touch_interception/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/touch_interception/i;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/touch_interception/i;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/touch_interception/i;->e:[Lcom/perimeterx/mobile_sdk/touch_interception/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/touch_interception/i;

    return-object v0
.end method
