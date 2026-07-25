.class public final Lbo/app/lg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/y9;

.field public final synthetic b:Lbo/app/mg;

.field public final synthetic c:Lbo/app/v9;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lbo/app/y9;Lbo/app/mg;Lbo/app/v9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/lg;->a:Lbo/app/y9;

    iput-object p2, p0, Lbo/app/lg;->b:Lbo/app/mg;

    iput-object p3, p0, Lbo/app/lg;->c:Lbo/app/v9;

    iput-wide p4, p0, Lbo/app/lg;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lbo/app/lg;

    iget-object v1, p0, Lbo/app/lg;->a:Lbo/app/y9;

    iget-object v2, p0, Lbo/app/lg;->b:Lbo/app/mg;

    iget-object v3, p0, Lbo/app/lg;->c:Lbo/app/v9;

    iget-wide v4, p0, Lbo/app/lg;->d:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbo/app/lg;-><init>(Lbo/app/y9;Lbo/app/mg;Lbo/app/v9;JLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbo/app/lg;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/lg;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/lg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbo/app/lg;->a:Lbo/app/y9;

    iget-object p1, p0, Lbo/app/lg;->b:Lbo/app/mg;

    iget-object v2, p1, Lbo/app/mg;->a:Landroid/content/Context;

    iget-object v3, p1, Lbo/app/mg;->c:Lbo/app/r7;

    iget-object v4, p0, Lbo/app/lg;->c:Lbo/app/v9;

    iget-wide v5, p0, Lbo/app/lg;->d:J

    invoke-interface/range {v1 .. v6}, Lbo/app/y9;->a(Landroid/content/Context;Lbo/app/r7;Lbo/app/v9;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
