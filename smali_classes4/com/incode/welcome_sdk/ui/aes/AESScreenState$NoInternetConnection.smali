.class public final Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;
.super Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoInternetConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;",
        "lastAPICall",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;)V",
        "Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;",
        "getLastAPICall",
        "()Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;"
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final lastAPICall:Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->lastAPICall:Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;

    return-void
.end method


# virtual methods
.method public final getLastAPICall()Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->c:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->lastAPICall:Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->b:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
