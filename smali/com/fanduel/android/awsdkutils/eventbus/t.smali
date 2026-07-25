.class public abstract Lcom/fanduel/android/awsdkutils/eventbus/t;
.super Lcom/fanduel/android/awsdkutils/eventbus/a;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/android/awsdkutils/eventbus/u;


# instance fields
.field public final b:Lcom/fanduel/android/awsdkutils/eventbus/a;


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/u;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/a;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    check-cast p1, Lcom/fanduel/android/awsdkutils/eventbus/a;

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/eventbus/t;->b:Lcom/fanduel/android/awsdkutils/eventbus/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/t;->b:Lcom/fanduel/android/awsdkutils/eventbus/a;

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/t;->b:Lcom/fanduel/android/awsdkutils/eventbus/a;

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/eventbus/t;->b:Lcom/fanduel/android/awsdkutils/eventbus/a;

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    return-void
.end method
