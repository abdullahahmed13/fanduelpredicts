.class public final Lbo/app/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/Braze;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/y0;->c:Z

    iput-object p2, p0, Lbo/app/y0;->d:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/y0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbo/app/y0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lbo/app/y0;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Early returning because the Braze instance isn\'t fully initialized. Always use Braze.getInstance(context) to get the latest Braze instance. Please report to Braze if the issue continues. > "

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lbo/app/y0;

    iget-boolean v1, p0, Lbo/app/y0;->c:Z

    iget-object v2, p0, Lbo/app/y0;->d:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/y0;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbo/app/y0;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lbo/app/y0;->g:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/y0;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lbo/app/y0;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/y0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbo/app/y0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lbo/app/y0;->a:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbo/app/y0;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbo/app/y0;->d:Lcom/braze/Braze;

    iget-object p1, p1, Lcom/braze/Braze;->udm:Lbo/app/z9;

    if-nez p1, :cond_2

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    iget-object p1, p0, Lbo/app/y0;->g:Lkotlin/jvm/functions/Function0;

    new-instance v6, LDa/d;

    const/4 v0, 0x1

    invoke-direct {v6, v0, p1}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/y0;->e:Ljava/lang/Object;

    return-object p0

    :cond_2
    iget-object p1, p0, Lbo/app/y0;->f:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, p0, Lbo/app/y0;->b:Ljava/lang/Object;

    iput v3, p0, Lbo/app/y0;->a:I

    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
