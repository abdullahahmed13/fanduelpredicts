.class public final Lcom/fanduel/android/awsdkutils/eventbus/h;
.super Lcom/fanduel/android/awsdkutils/eventbus/a;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/android/awsdkutils/eventbus/u;


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/e;Lca/b;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "handler"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/a;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/h;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/fanduel/android/awsdkutils/eventbus/j;

    invoke-direct {v0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/j;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/fanduel/android/awsdkutils/eventbus/h;->b:Ljava/util/HashMap;

    invoke-static {p1}, LMa/b;->i(Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/eventbus/j;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fanduel/android/awsdkutils/eventbus/s;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/fanduel/android/awsdkutils/eventbus/h;->b:Ljava/util/HashMap;

    invoke-static {p1}, LMa/b;->i(Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/eventbus/j;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/h;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/fanduel/android/awsdkutils/eventbus/j;

    invoke-direct {v0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/j;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
