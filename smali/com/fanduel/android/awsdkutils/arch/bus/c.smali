.class public final Lcom/fanduel/android/awsdkutils/arch/bus/c;
.super Lcom/fanduel/android/awsdkutils/eventbus/t;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/h;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/t;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/u;)V

    iput-object p2, p0, Lcom/fanduel/android/awsdkutils/arch/bus/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static final synthetic h(Lcom/fanduel/android/awsdkutils/arch/bus/c;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Lcom/fanduel/android/awsdkutils/arch/bus/c;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/t;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/android/awsdkutils/arch/bus/DispatchPostsToBackground$postSticky$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/android/awsdkutils/arch/bus/DispatchPostsToBackground$postSticky$1;-><init>(Lcom/fanduel/android/awsdkutils/arch/bus/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/android/awsdkutils/arch/bus/c;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/android/awsdkutils/arch/bus/DispatchPostsToBackground$post$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/android/awsdkutils/arch/bus/DispatchPostsToBackground$post$1;-><init>(Lcom/fanduel/android/awsdkutils/arch/bus/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/android/awsdkutils/arch/bus/c;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fanduel/android/awsdkutils/arch/bus/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LE1/f;

    invoke-direct {p1, p2}, LE1/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/arch/bus/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
