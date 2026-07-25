.class public Lcom/prove/sdk/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prove/sdk/base/i;


# static fields
.field public static final TAG:Ljava/lang/String; = "ConsoleLogWriter"


# instance fields
.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ConsoleLogWriter"

    invoke-direct {p0, v0}, Lcom/prove/sdk/base/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/prove/sdk/base/d;->logTag:Ljava/lang/String;

    return-void
.end method

.method private static getPlatformLogLevel(Lcom/prove/sdk/base/LogLevel;)I
    .locals 2

    sget-object v0, Lcom/prove/sdk/base/c;->$SwitchMap$com$prove$sdk$base$LogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/prove/sdk/base/d;->getPlatformLogLevel(Lcom/prove/sdk/base/LogLevel;)I

    move-result p1

    iget-object p0, p0, Lcom/prove/sdk/base/d;->logTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/base/d;->write(Lcom/prove/sdk/base/LogLevel;Ljava/lang/String;)V

    return-void
.end method
