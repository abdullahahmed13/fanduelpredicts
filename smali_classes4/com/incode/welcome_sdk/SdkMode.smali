.class public final enum Lcom/incode/welcome_sdk/SdkMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/SdkMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/SdkMode;

.field public static final enum CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

.field public static final enum DELAYED:Lcom/incode/welcome_sdk/SdkMode;

.field public static final enum STANDARD:Lcom/incode/welcome_sdk/SdkMode;

.field public static final enum SUBMIT_ONLY:Lcom/incode/welcome_sdk/SdkMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/incode/welcome_sdk/SdkMode;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/SdkMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    new-instance v1, Lcom/incode/welcome_sdk/SdkMode;

    const-string v2, "CAPTURE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/SdkMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    new-instance v2, Lcom/incode/welcome_sdk/SdkMode;

    const-string v3, "SUBMIT_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/SdkMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/SdkMode;->SUBMIT_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    new-instance v3, Lcom/incode/welcome_sdk/SdkMode;

    const-string v4, "DELAYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/SdkMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/welcome_sdk/SdkMode;->DELAYED:Lcom/incode/welcome_sdk/SdkMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/SdkMode;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/SdkMode;->$VALUES:[Lcom/incode/welcome_sdk/SdkMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/SdkMode;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/SdkMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/SdkMode;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/SdkMode;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/SdkMode;->$VALUES:[Lcom/incode/welcome_sdk/SdkMode;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/SdkMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/SdkMode;

    return-object v0
.end method
