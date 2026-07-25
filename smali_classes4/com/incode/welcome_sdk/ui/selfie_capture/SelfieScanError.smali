.class public abstract Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$ConnectivityError;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$DeviceEnvironmentException;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$PermissionNotGranted;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$UnknownError;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$ValidationError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B!\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "cause",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "ConnectivityError",
        "DeviceEnvironmentException",
        "PermissionNotGranted",
        "UnknownError",
        "ValidationError",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$ConnectivityError;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$DeviceEnvironmentException;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$PermissionNotGranted;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$UnknownError;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError$ValidationError;"
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;->cause:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;->cause:Ljava/lang/Throwable;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;->c:I

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;->message:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanError;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
