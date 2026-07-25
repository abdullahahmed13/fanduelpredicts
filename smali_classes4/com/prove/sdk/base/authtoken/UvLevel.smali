.class public final enum Lcom/prove/sdk/base/authtoken/UvLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/base/authtoken/UvLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prove/sdk/base/authtoken/UvLevel;

.field public static final enum NONE:Lcom/prove/sdk/base/authtoken/UvLevel;

.field public static final enum PREFERRED:Lcom/prove/sdk/base/authtoken/UvLevel;

.field public static final enum REQUIRED:Lcom/prove/sdk/base/authtoken/UvLevel;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/prove/sdk/base/authtoken/UvLevel;
    .locals 3

    sget-object v0, Lcom/prove/sdk/base/authtoken/UvLevel;->REQUIRED:Lcom/prove/sdk/base/authtoken/UvLevel;

    sget-object v1, Lcom/prove/sdk/base/authtoken/UvLevel;->PREFERRED:Lcom/prove/sdk/base/authtoken/UvLevel;

    sget-object v2, Lcom/prove/sdk/base/authtoken/UvLevel;->NONE:Lcom/prove/sdk/base/authtoken/UvLevel;

    filled-new-array {v0, v1, v2}, [Lcom/prove/sdk/base/authtoken/UvLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/prove/sdk/base/authtoken/UvLevel;

    const/4 v1, 0x0

    const-string v2, "req"

    const-string v3, "REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/prove/sdk/base/authtoken/UvLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/base/authtoken/UvLevel;->REQUIRED:Lcom/prove/sdk/base/authtoken/UvLevel;

    new-instance v0, Lcom/prove/sdk/base/authtoken/UvLevel;

    const/4 v1, 0x1

    const-string v2, "pref"

    const-string v3, "PREFERRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/prove/sdk/base/authtoken/UvLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/base/authtoken/UvLevel;->PREFERRED:Lcom/prove/sdk/base/authtoken/UvLevel;

    new-instance v0, Lcom/prove/sdk/base/authtoken/UvLevel;

    const/4 v1, 0x2

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/prove/sdk/base/authtoken/UvLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/prove/sdk/base/authtoken/UvLevel;->NONE:Lcom/prove/sdk/base/authtoken/UvLevel;

    invoke-static {}, Lcom/prove/sdk/base/authtoken/UvLevel;->$values()[Lcom/prove/sdk/base/authtoken/UvLevel;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/base/authtoken/UvLevel;->$VALUES:[Lcom/prove/sdk/base/authtoken/UvLevel;

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

    iput-object p3, p0, Lcom/prove/sdk/base/authtoken/UvLevel;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/base/authtoken/UvLevel;
    .locals 1

    const-class v0, Lcom/prove/sdk/base/authtoken/UvLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/base/authtoken/UvLevel;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/base/authtoken/UvLevel;
    .locals 1

    sget-object v0, Lcom/prove/sdk/base/authtoken/UvLevel;->$VALUES:[Lcom/prove/sdk/base/authtoken/UvLevel;

    invoke-virtual {v0}, [Lcom/prove/sdk/base/authtoken/UvLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/base/authtoken/UvLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/authtoken/UvLevel;->name:Ljava/lang/String;

    return-object p0
.end method
