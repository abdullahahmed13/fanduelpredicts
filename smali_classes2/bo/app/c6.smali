.class public final Lbo/app/c6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/g6;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lbo/app/g6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/c6;->a:Lbo/app/g6;

    iput-wide p2, p0, Lbo/app/c6;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "TTL of "

    const-string v1, " expired, reconnecting"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbo/app/c6;

    iget-object v1, p0, Lbo/app/c6;->a:Lbo/app/g6;

    iget-wide v2, p0, Lbo/app/c6;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lbo/app/c6;-><init>(Lbo/app/g6;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/c6;

    iget-object v1, p0, Lbo/app/c6;->a:Lbo/app/g6;

    iget-wide v2, p0, Lbo/app/c6;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lbo/app/c6;-><init>(Lbo/app/g6;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbo/app/c6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, p0, Lbo/app/c6;->a:Lbo/app/g6;

    iget-wide v4, p0, Lbo/app/c6;->b:J

    new-instance v7, LG2/g;

    invoke-direct {v7, v4, v5, v0}, LG2/g;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/c6;->a:Lbo/app/g6;

    iget-object p1, p1, Lbo/app/g6;->c:Lbo/app/o6;

    invoke-virtual {p1}, Lbo/app/o6;->b()V

    iget-object p0, p0, Lbo/app/c6;->a:Lbo/app/g6;

    invoke-virtual {p0, v0}, Lbo/app/g6;->a(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
