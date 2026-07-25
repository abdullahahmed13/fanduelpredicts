.class public final Lcom/fanduel/core/libs/accountsession/requestcache/c;
.super Lcom/fanduel/core/libs/accountsession/requestcache/d;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fanduel/core/libs/accountsession/requestcache/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountsession/requestcache/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountsession/requestcache/c;->a:Lcom/fanduel/core/libs/accountsession/requestcache/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/fanduel/core/libs/accountsession/requestcache/SessionApiProtector$Operation$Session$getSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/core/libs/accountsession/requestcache/SessionApiProtector$Operation$Session$getSession$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/requestcache/SessionApiProtector$Operation$Session$getSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/requestcache/SessionApiProtector$Operation$Session$getSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/requestcache/SessionApiProtector$Operation$Session$getSession$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/accountsession/requestcache/SessionApiProtector$Operation$Session$getSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/requestcache/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/requestcache/SessionApiProtector$Operation$Session$getSession$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/requestcache/SessionApiProtector$Operation$Session$getSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, v0, Lcom/fanduel/core/libs/accountsession/requestcache/SessionApiProtector$Operation$Session$getSession$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    instance-of p1, p0, LN5/w;

    if-eqz p1, :cond_4

    check-cast p0, LN5/w;

    invoke-virtual {p0}, LN5/w;->a()LN5/l;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
