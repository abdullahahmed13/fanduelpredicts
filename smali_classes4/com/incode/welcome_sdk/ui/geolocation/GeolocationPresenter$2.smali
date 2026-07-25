.class final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onCreate()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "p0",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V"
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
.field private static $b:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->$b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->access$handleResult(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->access$handleResult(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->$b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->b(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->$b:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;->$e:I

    return-object p0
.end method
