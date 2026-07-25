.class public final enum Lcom/prove/sdk/proveauth/Trigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/proveauth/Trigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prove/sdk/proveauth/Trigger;

.field public static final enum PERIODIC:Lcom/prove/sdk/proveauth/Trigger;

.field public static final enum REGISTER:Lcom/prove/sdk/proveauth/Trigger;

.field public static final enum VERIFY:Lcom/prove/sdk/proveauth/Trigger;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/prove/sdk/proveauth/Trigger;
    .locals 3

    sget-object v0, Lcom/prove/sdk/proveauth/Trigger;->REGISTER:Lcom/prove/sdk/proveauth/Trigger;

    sget-object v1, Lcom/prove/sdk/proveauth/Trigger;->VERIFY:Lcom/prove/sdk/proveauth/Trigger;

    sget-object v2, Lcom/prove/sdk/proveauth/Trigger;->PERIODIC:Lcom/prove/sdk/proveauth/Trigger;

    filled-new-array {v0, v1, v2}, [Lcom/prove/sdk/proveauth/Trigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/prove/sdk/proveauth/Trigger;

    const/4 v1, 0x0

    const-string v2, "register"

    const-string v3, "REGISTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/prove/sdk/proveauth/Trigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/proveauth/Trigger;->REGISTER:Lcom/prove/sdk/proveauth/Trigger;

    new-instance v0, Lcom/prove/sdk/proveauth/Trigger;

    const/4 v1, 0x1

    const-string v2, "verify"

    const-string v3, "VERIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/prove/sdk/proveauth/Trigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/proveauth/Trigger;->VERIFY:Lcom/prove/sdk/proveauth/Trigger;

    new-instance v0, Lcom/prove/sdk/proveauth/Trigger;

    const/4 v1, 0x2

    const-string v2, "periodic"

    const-string v3, "PERIODIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/prove/sdk/proveauth/Trigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/proveauth/Trigger;->PERIODIC:Lcom/prove/sdk/proveauth/Trigger;

    invoke-static {}, Lcom/prove/sdk/proveauth/Trigger;->$values()[Lcom/prove/sdk/proveauth/Trigger;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/proveauth/Trigger;->$VALUES:[Lcom/prove/sdk/proveauth/Trigger;

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

    iput-object p3, p0, Lcom/prove/sdk/proveauth/Trigger;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/proveauth/Trigger;
    .locals 1

    const-class v0, Lcom/prove/sdk/proveauth/Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/proveauth/Trigger;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/proveauth/Trigger;
    .locals 1

    sget-object v0, Lcom/prove/sdk/proveauth/Trigger;->$VALUES:[Lcom/prove/sdk/proveauth/Trigger;

    invoke-virtual {v0}, [Lcom/prove/sdk/proveauth/Trigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/proveauth/Trigger;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/Trigger;->name:Ljava/lang/String;

    return-object p0
.end method
