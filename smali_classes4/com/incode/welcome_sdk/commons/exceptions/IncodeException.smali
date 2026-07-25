.class public abstract Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CameraConfigurationException;,
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;,
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ConnectivityException;,
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;,
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;,
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;,
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ValidationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0007\u001d\u001e\u001f !\"#BM\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\t\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\n\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u000e\u0082\u0001\u0007$%&\'()*"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "",
        "cause",
        "",
        "message",
        "",
        "titleResId",
        "subtitleResId",
        "",
        "isTerminal",
        "writableStackTrace",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V",
        "isDeviceEnvironmentException",
        "()Z",
        "isFacesNotFoundServerError$onboard_release",
        "shouldCountAgainstRetryLimit$onboard_release",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "Z",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getSubtitleResId",
        "()Ljava/lang/Integer;",
        "getTitleResId",
        "getWritableStackTrace",
        "CameraConfigurationException",
        "CaptureRetryAttemptsExceeded",
        "ConnectivityException",
        "DeviceEnvironmentException",
        "GenericException",
        "PermissionNotGranted",
        "ValidationException",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CameraConfigurationException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ConnectivityException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ValidationException;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isTerminal:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitleResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final writableStackTrace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p1, v0, p6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->cause:Ljava/lang/Throwable;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->titleResId:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->subtitleResId:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isTerminal:Z

    .line 8
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->writableStackTrace:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x1

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    :cond_5
    const/4 p7, 0x0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->cause:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->message:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getSubtitleResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->subtitleResId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getTitleResId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->titleResId:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    return-object p0
.end method

.method public getWritableStackTrace()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->writableStackTrace:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isDeviceEnvironmentException()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    rem-int/lit8 v0, v0, 0x2

    instance-of p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;

    if-nez v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isFacesNotFoundServerError$onboard_release()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    throw v1

    :cond_1
    :goto_0
    instance-of p0, v1, Lcom/incode/welcome_sdk/data/remote/c/c;

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->getCause()Ljava/lang/Throwable;

    throw v1
.end method

.method public isTerminal()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isTerminal:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final shouldCountAgainstRetryLimit$onboard_release()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->e:I

    rem-int/lit8 v0, v0, 0x2

    instance-of p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ValidationException;

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->b:I

    return p0
.end method
