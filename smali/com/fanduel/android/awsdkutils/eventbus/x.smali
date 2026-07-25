.class public final Lcom/fanduel/android/awsdkutils/eventbus/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/android/awsdkutils/eventbus/k;


# instance fields
.field public final a:Lcom/fanduel/android/awsdkutils/eventbus/g;

.field public final b:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/g;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->a:Lcom/fanduel/android/awsdkutils/eventbus/g;

    iput-object p2, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->b:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/x;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->a:Lcom/fanduel/android/awsdkutils/eventbus/g;

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->a:Lcom/fanduel/android/awsdkutils/eventbus/g;

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/x;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->a:Lcom/fanduel/android/awsdkutils/eventbus/g;

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;J)Lcom/fanduel/android/awsdkutils/eventbus/l;
    .locals 1

    if-nez p2, :cond_0

    new-instance p3, Ljava/lang/NullPointerException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected null on event bus! Args: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->b:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;

    invoke-interface {p0, p3}, Lcom/fanduel/android/awsdkutils/eventbus/n;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->a:Lcom/fanduel/android/awsdkutils/eventbus/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fanduel/android/awsdkutils/eventbus/g;->d(Ljava/lang/Object;Ljava/lang/String;J)Lcom/fanduel/android/awsdkutils/eventbus/l;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/x;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->a:Lcom/fanduel/android/awsdkutils/eventbus/g;

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/t;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/x;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->a:Lcom/fanduel/android/awsdkutils/eventbus/g;

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->a:Lcom/fanduel/android/awsdkutils/eventbus/g;

    invoke-virtual {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/t;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Unexpected null on event bus!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/x;->b:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/n;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
