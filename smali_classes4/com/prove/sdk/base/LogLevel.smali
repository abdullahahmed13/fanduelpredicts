.class public final enum Lcom/prove/sdk/base/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prove/sdk/base/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prove/sdk/base/LogLevel;

.field public static final enum DEBUG:Lcom/prove/sdk/base/LogLevel;

.field public static final enum DISABLED:Lcom/prove/sdk/base/LogLevel;

.field public static final enum ERROR:Lcom/prove/sdk/base/LogLevel;

.field public static final enum INFO:Lcom/prove/sdk/base/LogLevel;

.field public static final enum TRACE:Lcom/prove/sdk/base/LogLevel;

.field public static final enum WARN:Lcom/prove/sdk/base/LogLevel;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/prove/sdk/base/LogLevel;
    .locals 6

    sget-object v0, Lcom/prove/sdk/base/LogLevel;->DISABLED:Lcom/prove/sdk/base/LogLevel;

    sget-object v1, Lcom/prove/sdk/base/LogLevel;->ERROR:Lcom/prove/sdk/base/LogLevel;

    sget-object v2, Lcom/prove/sdk/base/LogLevel;->WARN:Lcom/prove/sdk/base/LogLevel;

    sget-object v3, Lcom/prove/sdk/base/LogLevel;->INFO:Lcom/prove/sdk/base/LogLevel;

    sget-object v4, Lcom/prove/sdk/base/LogLevel;->DEBUG:Lcom/prove/sdk/base/LogLevel;

    sget-object v5, Lcom/prove/sdk/base/LogLevel;->TRACE:Lcom/prove/sdk/base/LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/prove/sdk/base/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/prove/sdk/base/LogLevel;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/prove/sdk/base/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/prove/sdk/base/LogLevel;->DISABLED:Lcom/prove/sdk/base/LogLevel;

    new-instance v0, Lcom/prove/sdk/base/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/prove/sdk/base/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/prove/sdk/base/LogLevel;->ERROR:Lcom/prove/sdk/base/LogLevel;

    new-instance v0, Lcom/prove/sdk/base/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/prove/sdk/base/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/prove/sdk/base/LogLevel;->WARN:Lcom/prove/sdk/base/LogLevel;

    new-instance v0, Lcom/prove/sdk/base/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/prove/sdk/base/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/prove/sdk/base/LogLevel;->INFO:Lcom/prove/sdk/base/LogLevel;

    new-instance v0, Lcom/prove/sdk/base/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/prove/sdk/base/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/prove/sdk/base/LogLevel;->DEBUG:Lcom/prove/sdk/base/LogLevel;

    new-instance v0, Lcom/prove/sdk/base/LogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/prove/sdk/base/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/prove/sdk/base/LogLevel;->TRACE:Lcom/prove/sdk/base/LogLevel;

    invoke-static {}, Lcom/prove/sdk/base/LogLevel;->$values()[Lcom/prove/sdk/base/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/base/LogLevel;->$VALUES:[Lcom/prove/sdk/base/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/prove/sdk/base/LogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prove/sdk/base/LogLevel;
    .locals 1

    const-class v0, Lcom/prove/sdk/base/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/base/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/prove/sdk/base/LogLevel;
    .locals 1

    sget-object v0, Lcom/prove/sdk/base/LogLevel;->$VALUES:[Lcom/prove/sdk/base/LogLevel;

    invoke-virtual {v0}, [Lcom/prove/sdk/base/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prove/sdk/base/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/prove/sdk/base/LogLevel;->value:I

    return p0
.end method
