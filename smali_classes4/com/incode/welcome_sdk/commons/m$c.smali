.class public final Lcom/incode/welcome_sdk/commons/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/m$c;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "p0",
        "Lcom/incode/welcome_sdk/SdkMode;",
        "p1",
        "Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "p2",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/SdkMode;Lcom/incode/welcome_sdk/IncodeWelcome$b;)Z"
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
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/m$c;-><init>()V

    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/SdkMode;Lcom/incode/welcome_sdk/IncodeWelcome$b;)Z
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/modules/BaseModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/SdkMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getVideoLivenessRecordingEnabled()Z

    move-result p0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->G()Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object p2

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:Lcom/incode/welcome_sdk/data/remote/beans/g;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    sget p2, Lcom/incode/welcome_sdk/commons/m$c;->d:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/m$c;->c:I

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p0, :cond_2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/commons/m$c;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/m$c;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    if-ne p1, p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "SelfieScan.VideoLivenessRecordingEnabled is only recognized in CAPTURE_ONLY mode. Ignoring setting!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    const/4 p0, 0x0

    throw p0

    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    if-ne p1, p0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/commons/m$c;->d:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/m$c;->c:I

    goto :goto_1

    :cond_6
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "videoLivenessRecordingEnabledServerSide is only recognized in STANDARD mode. Ignoring setting!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1
.end method
