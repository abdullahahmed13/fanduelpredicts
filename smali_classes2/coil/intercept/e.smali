.class public final Lcoil/intercept/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/d;


# instance fields
.field public final a:LM2/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LM2/h;

.field public final e:LN2/e;

.field public final f:Lcoil/h;

.field public final g:Z


# direct methods
.method public constructor <init>(LM2/h;Ljava/util/ArrayList;ILM2/h;LN2/e;Lcoil/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/e;->a:LM2/h;

    iput-object p2, p0, Lcoil/intercept/e;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcoil/intercept/e;->c:I

    iput-object p4, p0, Lcoil/intercept/e;->d:LM2/h;

    iput-object p5, p0, Lcoil/intercept/e;->e:LN2/e;

    iput-object p6, p0, Lcoil/intercept/e;->f:Lcoil/h;

    iput-boolean p7, p0, Lcoil/intercept/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a(LM2/h;Lcoil/intercept/c;)V
    .locals 3

    iget-object v0, p1, LM2/h;->a:Landroid/content/Context;

    iget-object p0, p0, Lcoil/intercept/e;->a:LM2/h;

    iget-object v1, p0, LM2/h;->a:Landroid/content/Context;

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    sget-object v0, LM2/j;->a:LM2/j;

    iget-object v1, p1, LM2/h;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    iget-object v0, p1, LM2/h;->c:Li3/c;

    iget-object v1, p0, LM2/h;->c:Li3/c;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LM2/h;->u:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, LM2/h;->u:Landroidx/lifecycle/Lifecycle;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LM2/h;->v:LN2/f;

    iget-object p1, p1, LM2/h;->v:LN2/f;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s target."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot set the request\'s data to null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s context."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LM2/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcoil/intercept/c;

    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil/intercept/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcoil/intercept/e;->b:Ljava/util/ArrayList;

    iget p2, p0, Lcoil/intercept/e;->c:I

    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/intercept/c;

    invoke-virtual {p0, p1, v2}, Lcoil/intercept/e;->a(LM2/h;Lcoil/intercept/c;)V

    :cond_3
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/intercept/c;

    add-int/lit8 v7, p2, 0x1

    new-instance p2, Lcoil/intercept/e;

    iget-object v9, p0, Lcoil/intercept/e;->e:LN2/e;

    iget-object v10, p0, Lcoil/intercept/e;->f:Lcoil/h;

    iget-object v5, p0, Lcoil/intercept/e;->a:LM2/h;

    iget-boolean v11, p0, Lcoil/intercept/e;->g:Z

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcoil/intercept/e;-><init>(LM2/h;Ljava/util/ArrayList;ILM2/h;LN2/e;Lcoil/h;Z)V

    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcoil/intercept/c;->d(Lcoil/intercept/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LM2/i;

    invoke-virtual {p2}, LM2/i;->b()LM2/h;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcoil/intercept/e;->a(LM2/h;Lcoil/intercept/c;)V

    return-object p2
.end method
