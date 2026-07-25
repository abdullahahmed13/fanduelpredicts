.class final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Address;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Address;",
        "p0",
        "",
        "b",
        "(Landroid/location/Address;)V"
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
.field private static $b:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $a:D

.field private synthetic $e:D

.field private synthetic d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$a:D

    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$e:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/location/Address;)V
    .locals 21
    .param p1    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$c:I

    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$getContext$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$a:D

    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$e:D

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$processGeolocationResult(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Address;DD)V

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v15, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    move-object v1, v15

    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;->b(Landroid/location/Address;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
