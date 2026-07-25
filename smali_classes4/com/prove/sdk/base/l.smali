.class public final Lcom/prove/sdk/base/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_LOG_WRITER:Lcom/prove/sdk/base/i;

.field private static final WRITER_DELEGATE:Lcom/prove/sdk/base/i;

.field private static globalLevel:Lcom/prove/sdk/base/LogLevel;

.field private static final globalLevelCheck:Lcom/prove/sdk/base/j;

.field private static globalWriter:Lcom/prove/sdk/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/base/d;

    invoke-direct {v0}, Lcom/prove/sdk/base/d;-><init>()V

    sput-object v0, Lcom/prove/sdk/base/l;->DEFAULT_LOG_WRITER:Lcom/prove/sdk/base/i;

    sget-object v1, Lcom/prove/sdk/base/LogLevel;->INFO:Lcom/prove/sdk/base/LogLevel;

    sput-object v1, Lcom/prove/sdk/base/l;->globalLevel:Lcom/prove/sdk/base/LogLevel;

    sput-object v0, Lcom/prove/sdk/base/l;->globalWriter:Lcom/prove/sdk/base/i;

    new-instance v0, Lcom/prove/sdk/base/l$a;

    invoke-direct {v0}, Lcom/prove/sdk/base/l$a;-><init>()V

    sput-object v0, Lcom/prove/sdk/base/l;->WRITER_DELEGATE:Lcom/prove/sdk/base/i;

    new-instance v0, Lcom/incode/camera/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/incode/camera/a;-><init>(I)V

    sput-object v0, Lcom/prove/sdk/base/l;->globalLevelCheck:Lcom/prove/sdk/base/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/prove/sdk/base/LogLevel;)Z
    .locals 0

    invoke-static {p0}, Lcom/prove/sdk/base/l;->lambda$static$0(Lcom/prove/sdk/base/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Lcom/prove/sdk/base/i;
    .locals 1

    sget-object v0, Lcom/prove/sdk/base/l;->globalWriter:Lcom/prove/sdk/base/i;

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;
    .locals 3

    new-instance v0, Lcom/prove/sdk/base/e;

    sget-object v1, Lcom/prove/sdk/base/l;->globalLevelCheck:Lcom/prove/sdk/base/j;

    sget-object v2, Lcom/prove/sdk/base/l;->WRITER_DELEGATE:Lcom/prove/sdk/base/i;

    invoke-direct {v0, p0, v1, v2}, Lcom/prove/sdk/base/e;-><init>(Ljava/lang/String;Lcom/prove/sdk/base/j;Lcom/prove/sdk/base/i;)V

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lcom/prove/sdk/base/LogLevel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/prove/sdk/base/LogLevel;->getValue()I

    move-result p0

    sget-object v0, Lcom/prove/sdk/base/l;->globalLevel:Lcom/prove/sdk/base/LogLevel;

    invoke-virtual {v0}, Lcom/prove/sdk/base/LogLevel;->getValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setLogLevel(Lcom/prove/sdk/base/LogLevel;)V
    .locals 0

    sput-object p0, Lcom/prove/sdk/base/l;->globalLevel:Lcom/prove/sdk/base/LogLevel;

    return-void
.end method

.method public static setLogWriter(Lcom/prove/sdk/base/i;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/prove/sdk/base/l;->DEFAULT_LOG_WRITER:Lcom/prove/sdk/base/i;

    :goto_0
    sput-object p0, Lcom/prove/sdk/base/l;->globalWriter:Lcom/prove/sdk/base/i;

    return-void
.end method
