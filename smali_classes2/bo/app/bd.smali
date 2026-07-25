.class public final Lbo/app/bd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbo/app/cd;

.field public final synthetic b:Lbo/app/id;

.field public final synthetic c:Lbo/app/dd;


# direct methods
.method public constructor <init>(Lbo/app/cd;Lbo/app/id;Lbo/app/dd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/bd;->a:Lbo/app/cd;

    iput-object p2, p0, Lbo/app/bd;->b:Lbo/app/id;

    iput-object p3, p0, Lbo/app/bd;->c:Lbo/app/dd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo/app/bd;

    iget-object v0, p0, Lbo/app/bd;->a:Lbo/app/cd;

    iget-object v1, p0, Lbo/app/bd;->b:Lbo/app/id;

    iget-object p0, p0, Lbo/app/bd;->c:Lbo/app/dd;

    invoke-direct {p1, v0, v1, p0, p2}, Lbo/app/bd;-><init>(Lbo/app/cd;Lbo/app/id;Lbo/app/dd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/bd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/bd;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/bd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/bd;->a:Lbo/app/cd;

    iget-object v1, p0, Lbo/app/bd;->b:Lbo/app/id;

    iget-object v9, p0, Lbo/app/bd;->c:Lbo/app/dd;

    new-instance p0, Lbo/app/l2;

    iget-object v2, p1, Lbo/app/cd;->a:Lbo/app/ta;

    iget-object v3, p1, Lbo/app/cd;->b:Lbo/app/r7;

    iget-object v4, p1, Lbo/app/cd;->c:Lbo/app/m9;

    iget-object v5, p1, Lbo/app/cd;->f:Lbo/app/e2;

    iget-object v6, p1, Lbo/app/cd;->d:Lbo/app/ue;

    iget-object v7, p1, Lbo/app/cd;->e:Lbo/app/x3;

    iget-object v8, p1, Lbo/app/cd;->g:Lbo/app/a7;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lbo/app/l2;-><init>(Lbo/app/id;Lbo/app/ta;Lbo/app/r7;Lbo/app/m9;Lbo/app/e2;Lbo/app/ue;Lbo/app/x3;Lbo/app/a7;Lbo/app/dd;)V

    invoke-virtual {p0}, Lbo/app/l2;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
