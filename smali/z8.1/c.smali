.class public final synthetic Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8/e;


# direct methods
.method public synthetic constructor <init>(Lz8/e;I)V
    .locals 0

    iput p2, p0, Lz8/c;->a:I

    iput-object p1, p0, Lz8/c;->b:Lz8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz8/c;->b:Lz8/e;

    const-string v1, "activity"

    iget p0, p0, Lz8/c;->a:I

    check-cast p1, Landroid/app/Activity;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onActivityDestroyed: %s"

    invoke-virtual {p0, v3, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LD8/n;->c(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LD8/n;->b()V

    sput-object v2, LD8/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Overlay cleared after host destroyed: %s"

    invoke-virtual {p0, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v0, Lz8/e;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iput-object v2, v0, Lz8/e;->h:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onActivityResumed: %s"

    invoke-virtual {p0, v3, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lz8/e;->a:Lkotlinx/coroutines/flow/M;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC8/d;

    iget-object v2, v2, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    sget-object v3, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->c:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->b:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    if-ne v2, v3, :cond_a

    :cond_3
    invoke-virtual {v0, p1}, Lz8/e;->b(Landroid/app/Activity;)V

    sget-object v2, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LD8/n;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v2, LD8/n;->d:Z

    if-eqz v2, :cond_9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/activity/o;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LD8/n;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean v0, LD8/n;->d:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LD8/n;->b:LDa/j;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "lifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LDa/j;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v0, LDa/j;->d:LDa/i;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    :cond_7
    iput-object v1, v0, LDa/j;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget-object v0, v0, LDa/j;->a:Landroidx/lifecycle/z;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Overlay refreshed for %s"

    invoke-virtual {p0, v0, p1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1}, Lz8/e;->a(Landroid/app/Activity;)V

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
