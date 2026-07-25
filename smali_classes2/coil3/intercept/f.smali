.class public final Lcoil3/intercept/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/e;


# instance fields
.field public final a:LW2/g;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:LW2/g;

.field public final e:LX2/g;

.field public final f:Lcoil3/j;

.field public final g:Z


# direct methods
.method public constructor <init>(LW2/g;Ljava/util/List;ILW2/g;LX2/g;Lcoil3/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/intercept/f;->a:LW2/g;

    iput-object p2, p0, Lcoil3/intercept/f;->b:Ljava/util/List;

    iput p3, p0, Lcoil3/intercept/f;->c:I

    iput-object p4, p0, Lcoil3/intercept/f;->d:LW2/g;

    iput-object p5, p0, Lcoil3/intercept/f;->e:LX2/g;

    iput-object p6, p0, Lcoil3/intercept/f;->f:Lcoil3/j;

    iput-boolean p7, p0, Lcoil3/intercept/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcoil3/intercept/c;

    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/intercept/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v12

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/intercept/f;->b:Ljava/util/List;

    iget v2, p0, Lcoil3/intercept/f;->c:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/c;

    add-int/lit8 v7, v2, 0x1

    new-instance v2, Lcoil3/intercept/f;

    iget-object v9, p0, Lcoil3/intercept/f;->e:LX2/g;

    iget-object v10, p0, Lcoil3/intercept/f;->f:Lcoil3/j;

    iget-object v5, p0, Lcoil3/intercept/f;->a:LW2/g;

    iget-object v6, p0, Lcoil3/intercept/f;->b:Ljava/util/List;

    iget-object v8, p0, Lcoil3/intercept/f;->d:LW2/g;

    iget-boolean v11, p0, Lcoil3/intercept/f;->g:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcoil3/intercept/f;-><init>(LW2/g;Ljava/util/List;ILW2/g;LX2/g;Lcoil3/j;Z)V

    iput-object p0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcoil3/intercept/c;->d(Lcoil3/intercept/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, LW2/j;

    invoke-interface {v0}, LW2/j;->a()LW2/g;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LW2/g;->a:Landroid/content/Context;

    iget-object p0, p0, Lcoil3/intercept/f;->a:LW2/g;

    iget-object v3, p0, LW2/g;->a:Landroid/content/Context;

    const-string v4, "Interceptor \'"

    if-ne v2, v3, :cond_7

    sget-object v2, LW2/l;->a:LW2/l;

    iget-object v3, v1, LW2/g;->b:Ljava/lang/Object;

    if-eq v3, v2, :cond_6

    iget-object v2, v1, LW2/g;->c:Lw2/c;

    iget-object v3, p0, LW2/g;->c:Lw2/c;

    if-ne v2, v3, :cond_5

    iget-object v1, v1, LW2/g;->o:LX2/i;

    iget-object p0, p0, LW2/g;->o:LX2/i;

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s target."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot set the request\'s data to null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
