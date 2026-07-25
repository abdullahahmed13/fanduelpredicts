.class final Lcom/incode/welcome_sdk/IncodeWelcome$33;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->geolocation(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "p0",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $b:I = 0x0

.field private static $d:I = 0x1

.field private static $e:I

.field public static final c:Lcom/incode/welcome_sdk/IncodeWelcome$33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$33;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$33;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$33;->c:Lcom/incode/welcome_sdk/IncodeWelcome$33;

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    sget-object p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$a:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$b:I

    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x5a

    div-int/2addr p1, v0

    :cond_1
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$33;->b(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ljava/lang/Boolean;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$33;->$a:I

    return-object p0
.end method
