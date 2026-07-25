.class public final Lcom/fanduel/libs/location/errorlauncher/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/location/errorlauncher/ui/C;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/location/errorlauncher/ui/C;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/z;->a:Lcom/fanduel/libs/location/errorlauncher/ui/C;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/z;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent;

    instance-of p2, p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationSuccess;

    if-eqz p2, :cond_0

    new-instance p2, Lf8/j;

    check-cast p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationSuccess;

    invoke-virtual {p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationSuccess;->getGeolocationToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf8/j;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/z;->a:Lcom/fanduel/libs/location/errorlauncher/ui/C;

    invoke-virtual {p0, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/C;->b(Lf8/l;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/z;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
