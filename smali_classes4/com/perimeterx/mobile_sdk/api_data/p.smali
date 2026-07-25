.class public final enum Lcom/perimeterx/mobile_sdk/api_data/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/api_data/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final enum b:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final enum c:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final enum d:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final enum e:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final enum f:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final enum g:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final enum h:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final enum i:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final enum j:Lcom/perimeterx/mobile_sdk/api_data/p;

.field public static final synthetic k:[Lcom/perimeterx/mobile_sdk/api_data/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v1, "NEW_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/api_data/p;->a:Lcom/perimeterx/mobile_sdk/api_data/p;

    new-instance v1, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v2, "TOKEN_SCHEDULED_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perimeterx/mobile_sdk/api_data/p;->b:Lcom/perimeterx/mobile_sdk/api_data/p;

    new-instance v2, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v3, "APP_RETURNS_FROM_BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/perimeterx/mobile_sdk/api_data/p;->c:Lcom/perimeterx/mobile_sdk/api_data/p;

    new-instance v3, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v4, "REQUEST_WAS_BLOCKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v5, "MISSING_TOKEN_AFTER_CHALLENGE_SOLVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/perimeterx/mobile_sdk/api_data/p;->d:Lcom/perimeterx/mobile_sdk/api_data/p;

    new-instance v5, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v6, "FIRST_TOUCH_EVENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/perimeterx/mobile_sdk/api_data/p;->e:Lcom/perimeterx/mobile_sdk/api_data/p;

    new-instance v6, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v7, "SCHEDULED_REPORT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/perimeterx/mobile_sdk/api_data/p;->f:Lcom/perimeterx/mobile_sdk/api_data/p;

    new-instance v7, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v8, "CAPACITY_IS_FULL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/perimeterx/mobile_sdk/api_data/p;->g:Lcom/perimeterx/mobile_sdk/api_data/p;

    new-instance v8, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v9, "APP_WENT_TO_BACKGROUND"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/perimeterx/mobile_sdk/api_data/p;->h:Lcom/perimeterx/mobile_sdk/api_data/p;

    new-instance v9, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v10, "HYBRID_APP_EVENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/perimeterx/mobile_sdk/api_data/p;->i:Lcom/perimeterx/mobile_sdk/api_data/p;

    new-instance v10, Lcom/perimeterx/mobile_sdk/api_data/p;

    const-string v11, "ACCOUNT_DEFENDER_EVENT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/perimeterx/mobile_sdk/api_data/p;->j:Lcom/perimeterx/mobile_sdk/api_data/p;

    filled-new-array/range {v0 .. v10}, [Lcom/perimeterx/mobile_sdk/api_data/p;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/api_data/p;->k:[Lcom/perimeterx/mobile_sdk/api_data/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/api_data/p;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/api_data/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/api_data/p;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/api_data/p;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/api_data/p;->k:[Lcom/perimeterx/mobile_sdk/api_data/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/api_data/p;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
