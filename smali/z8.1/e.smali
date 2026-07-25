.class public final Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/b;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/M;

.field public final b:Lv8/a;

.field public final c:Lv8/a;

.field public final d:Lv8/a;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Landroid/app/Application;

.field public g:Lkotlinx/coroutines/w0;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

.field public final j:Ly8/i;

.field public final k:Lz8/c;

.field public final l:Lz8/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/M;Lv8/a;Lv8/a;Lv8/a;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    const-string v1, "messagingSessionStateFlow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventStreamProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openChatAction"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endChatAction"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/e;->a:Lkotlinx/coroutines/flow/M;

    iput-object p2, p0, Lz8/e;->b:Lv8/a;

    iput-object p3, p0, Lz8/e;->c:Lv8/a;

    iput-object p4, p0, Lz8/e;->d:Lv8/a;

    iput-object v0, p0, Lz8/e;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->e:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    iput-object p1, p0, Lz8/e;->i:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    new-instance p1, Ly8/i;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ly8/i;-><init>(I)V

    iput-object p1, p0, Lz8/e;->j:Ly8/i;

    new-instance p1, Lz8/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz8/c;-><init>(Lz8/e;I)V

    iput-object p1, p0, Lz8/e;->k:Lz8/c;

    new-instance p1, Lz8/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz8/c;-><init>(Lz8/e;I)V

    iput-object p1, p0, Lz8/e;->l:Lz8/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    iget-object v1, p0, Lz8/e;->b:Lv8/a;

    iget-object v1, v1, Lv8/a;->b:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    invoke-static {v1}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->c(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Ly8/a;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/e;->a:Lkotlinx/coroutines/flow/M;

    const-string v2, "stateFlow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lz8/e;->c:Lv8/a;

    const-string v3, "onOpenChat"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lz8/e;->d:Lv8/a;

    const-string v4, "onEndSession"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p1, Landroidx/activity/o;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Skipping non-ComponentActivity: %s"

    invoke-virtual {v0, v2, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getName(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "salesforce.android.smi"

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Skipping Salesforce SDK activity"

    invoke-virtual {v0, v2, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC8/d;

    iget-object v4, v4, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    sget-object v6, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->e:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    if-eq v4, v6, :cond_4

    sget-object v6, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->d:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, LDa/h;

    invoke-direct {v4, v1, v0, v2, v3}, LDa/h;-><init>(Ly8/a;Lkotlinx/coroutines/flow/M;Lv8/a;Lv8/a;)V

    sput-object v4, LD8/n;->p:LDa/h;

    invoke-static {p1}, LD8/n;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LD8/n;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Overlay already on %s"

    invoke-virtual {v0, v2, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LD8/n;->b()V

    invoke-static {p1}, LD8/n;->a(Landroid/app/Activity;)Z

    move-result v5

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Skipping overlay for ended/none session"

    invoke-virtual {v0, v2, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {p0, p1}, Lz8/e;->b(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setCurrentActivity: %s"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz8/e;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/e;->f:Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Already started"

    invoke-virtual {p0, v0, p1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lz8/e;->f:Landroid/app/Application;

    sget-object p1, Lz8/a;->a:Lz8/a;

    iget-object p1, p0, Lz8/e;->j:Ly8/i;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz8/e;->k:Lz8/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz8/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz8/e;->l:Lz8/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz8/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ly8/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ly8/i;-><init>(I)V

    iget-object v0, p0, Lz8/e;->a:Lkotlinx/coroutines/flow/M;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lc/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lc/a;-><init>(Lz8/e;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/o;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, Lz8/e;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Lz8/e;->g:Lkotlinx/coroutines/w0;

    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Started"

    invoke-virtual {p0, v0, p1}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lz8/e;->g:Lkotlinx/coroutines/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lz8/e;->g:Lkotlinx/coroutines/w0;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Removing lifecycle listeners"

    invoke-virtual {v0, v4, v3}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lz8/a;->a:Lz8/a;

    iget-object v3, p0, Lz8/e;->j:Ly8/i;

    const-string v4, "listener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lz8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lz8/e;->k:Lz8/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lz8/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lz8/e;->l:Lz8/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lz8/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v3, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Destroying overlay"

    invoke-virtual {v0, v4, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LD8/n;->b()V

    sput-object v1, LD8/n;->p:LDa/h;

    sput-object v1, LD8/n;->c:Ljava/lang/ref/WeakReference;

    sput-object v1, LD8/n;->g:Ljava/lang/Integer;

    sput-object v1, LD8/n;->h:Ljava/lang/Integer;

    iput-object v1, p0, Lz8/e;->f:Landroid/app/Application;

    iput-object v1, p0, Lz8/e;->h:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->e:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    iput-object v1, p0, Lz8/e;->i:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "Stopped"

    invoke-virtual {v0, v1, p0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
