.class public final Lb/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly8/l;


# direct methods
.method public constructor <init>(Ly8/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb/e;->b:Ly8/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ly8/l;

    invoke-direct {v0, p0, p2}, Lb/e;-><init>(Ly8/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC8/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ly8/l;

    invoke-direct {v0, p0, p2}, Lb/e;-><init>(Ly8/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb/e;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast p1, LC8/d;

    iget-object p0, p0, Lb/e;->b:Ly8/l;

    iget-object p0, p0, Ly8/l;->i:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    iget-object v0, p1, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    new-instance v1, Ljava/lang/Integer;

    iget p1, p1, LC8/d;->c:I

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MessagingSessionState updated: status=%s, unread=%d"

    invoke-virtual {p0, v0, p1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
