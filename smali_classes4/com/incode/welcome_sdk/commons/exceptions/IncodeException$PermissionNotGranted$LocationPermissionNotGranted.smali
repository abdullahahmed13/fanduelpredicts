.class public final Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;
.super Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationPermissionNotGranted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;"
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

.field private static a:I = 0x1

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    const-string p1, "Location access not granted."

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;->message:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;->a:I

    return-object p0
.end method
