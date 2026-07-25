.class public abstract Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;
.super Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeviceEnvironmentException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$EmulatorDetectedException;,
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$HookDetectedException;,
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;,
        Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$VirtualEnvironmentDetectedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B+\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u0082\u0001\u0004\u0014\u0015\u0016\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "",
        "message",
        "",
        "titleResId",
        "subtitleResId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getSubtitleResId",
        "()Ljava/lang/Integer;",
        "getTitleResId",
        "EmulatorDetectedException",
        "HookDetectedException",
        "RootDetectedException",
        "VirtualEnvironmentDetectedException",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$EmulatorDetectedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$HookDetectedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$VirtualEnvironmentDetectedException;"
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
.field public static final $stable:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->titleResId:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->subtitleResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->message:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->b:I

    return-object p0
.end method

.method public getSubtitleResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->subtitleResId:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getTitleResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;->titleResId:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
