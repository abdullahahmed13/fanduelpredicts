.class public final Lcom/fanduel/libs/location/enforcer/usecases/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/location/enforcer/usecases/j;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/location/enforcer/usecases/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/enforcer/usecases/f;->a:Lcom/fanduel/libs/location/enforcer/usecases/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent;

    instance-of p2, p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationSuccess;

    iget-object p0, p0, Lcom/fanduel/libs/location/enforcer/usecases/f;->a:Lcom/fanduel/libs/location/enforcer/usecases/j;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationSuccess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent;->getEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/fanduel/libs/location/enforcer/usecases/j;->b(Ljava/lang/String;Lcom/fanduel/libs/location/domain/models/GeolocationEvent;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;->getFailureName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/fanduel/libs/location/enforcer/usecases/j;->b(Ljava/lang/String;Lcom/fanduel/libs/location/domain/models/GeolocationEvent;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$LocationInProgress;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$LocationInProgress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fanduel/libs/location/domain/models/GeolocationEvent;->getEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/fanduel/libs/location/enforcer/usecases/j;->b(Ljava/lang/String;Lcom/fanduel/libs/location/domain/models/GeolocationEvent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
