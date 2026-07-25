.class public final Lc/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz8/e;


# direct methods
.method public constructor <init>(Lz8/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/a;->b:Lz8/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc/a;

    iget-object p0, p0, Lc/a;->b:Lz8/e;

    invoke-direct {v0, p0, p2}, Lc/a;-><init>(Lz8/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC8/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc/a;

    iget-object p0, p0, Lc/a;->b:Lz8/e;

    invoke-direct {v0, p0, p2}, Lc/a;-><init>(Lz8/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc/a;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/a;->a:Ljava/lang/Object;

    check-cast p1, LC8/d;

    iget-object p0, p0, Lc/a;->b:Lz8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lz8/e;->i:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Session status changed: %s -> %s"

    invoke-virtual {v0, v2, v1}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lz8/e;->i:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    sget-object v1, Lz8/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Chat session has ended, removing overlay"

    invoke-virtual {v0, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Destroying overlay"

    invoke-virtual {v0, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LD8/n;->b()V

    sput-object v3, LD8/n;->p:LDa/h;

    sput-object v3, LD8/n;->c:Ljava/lang/ref/WeakReference;

    sput-object v3, LD8/n;->g:Ljava/lang/Integer;

    sput-object v3, LD8/n;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chat session is now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", adding overlay"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz8/e;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lz8/e;->a(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
