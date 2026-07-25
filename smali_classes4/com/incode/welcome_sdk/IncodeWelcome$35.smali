.class public final Lcom/incode/welcome_sdk/IncodeWelcome$35;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "",
        "p0",
        "",
        "b",
        "(Lkotlin/Pair;)V"
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
.field private static $c:I = 0x0

.field private static $f:I = 0x1

.field public static a:I

.field public static b:I


# instance fields
.field private synthetic $d:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$d:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->b:I

    const v1, 0x8ceae7

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->a:I

    return v0
.end method


# virtual methods
.method public final b(Lkotlin/Pair;)V
    .locals 9
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$f:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$f:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$d:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    invoke-interface {p0, v2}, Lcom/incode/welcome_sdk/listeners/GeolocationListener;->onGeolocationFetched(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    return-void

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "geolocationBus subscribe called, onDeviceGeolocationResult: %s, responseGeolocation: %s"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$d:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    new-instance v8, Lcom/incode/welcome_sdk/results/GeolocationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-wide v4, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    iget-wide v6, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DD)V

    invoke-interface {p0, v8}, Lcom/incode/welcome_sdk/listeners/GeolocationListener;->onGeolocationFetched(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$d:Lcom/incode/welcome_sdk/listeners/GeolocationListener;

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;-><init>()V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/GeolocationListener;->onGeolocationUnavailable(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$f:I

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$f:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$c:I

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$35;->b(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$f:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$35;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
