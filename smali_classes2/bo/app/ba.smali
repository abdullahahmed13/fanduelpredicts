.class public final Lbo/app/ba;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbo/app/a9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/a9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ba;->b:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/ba;->c:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/ba;->d:Lbo/app/a9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging click on in-app message"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Logging click on in-app message with button id: "

    .line 3
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbo/app/ba;

    iget-object v1, p0, Lbo/app/ba;->b:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/ba;->c:Ljava/lang/String;

    iget-object p0, p0, Lbo/app/ba;->d:Lbo/app/a9;

    invoke-direct {v0, v1, v2, p0, p2}, Lbo/app/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/a9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/ba;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/ba;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/ba;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/ba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbo/app/ba;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/ba;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    iget-object p1, p0, Lbo/app/ba;->b:Ljava/lang/String;

    new-instance v6, LE3/b;

    const/4 v0, 0x3

    invoke-direct {v6, p1, v0}, LE3/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lbo/app/k1;->g:Lbo/app/j1;

    iget-object v0, p0, Lbo/app/ba;->c:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/ba;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbo/app/j1;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbo/app/ba;->d:Lbo/app/a9;

    check-cast p0, Lbo/app/e2;

    invoke-virtual {p0, p1}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/c;

    const/16 p1, 0x1d

    invoke-direct {v6, p1}, LE3/c;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lbo/app/k1;->g:Lbo/app/j1;

    iget-object v0, p0, Lbo/app/ba;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbo/app/j1;->m(Ljava/lang/String;)Lbo/app/y8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbo/app/ba;->d:Lbo/app/a9;

    check-cast p0, Lbo/app/e2;

    invoke-virtual {p0, p1}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
