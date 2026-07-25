.class public final Lcom/fanduel/libs/location/enforcer/usecases/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/location/enforcer/usecases/e;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lf9/f;

.field public final c:LX7/a;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lf9/f;LX7/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendJsEventUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEnforcer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/enforcer/usecases/j;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/fanduel/libs/location/enforcer/usecases/j;->b:Lf9/f;

    iput-object p3, p0, Lcom/fanduel/libs/location/enforcer/usecases/j;->c:LX7/a;

    iput-object p4, p0, Lcom/fanduel/libs/location/enforcer/usecases/j;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/location/enforcer/usecases/j;->e:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/LocationJsEventSenderUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/location/enforcer/usecases/LocationJsEventSenderUseCase$invoke$1;-><init>(Lcom/fanduel/libs/location/enforcer/usecases/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fanduel/libs/location/enforcer/usecases/j;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/location/enforcer/usecases/j;->e:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/fanduel/libs/location/domain/models/GeolocationEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/fanduel/libs/location/enforcer/usecases/j;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lf9/g;

    invoke-direct {v0, p1, p2}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/location/enforcer/usecases/j;->b:Lf9/f;

    check-cast p0, Lf9/h;

    invoke-virtual {p0, v0}, Lf9/h;->a(Lf9/g;)V

    return-void
.end method
