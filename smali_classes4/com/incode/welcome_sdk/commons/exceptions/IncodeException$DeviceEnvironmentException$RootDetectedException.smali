.class public final Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;
.super Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootDetectedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;",
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
        "getTitleResId"
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

.field private static b:I = 0x0

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

    const/16 v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->message:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->titleResId:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->subtitleResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    const-string p1, "Root access detected. Rooted devices aren\'t supported outside of test mode!"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->message:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSubtitleResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->subtitleResId:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getTitleResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;->titleResId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
