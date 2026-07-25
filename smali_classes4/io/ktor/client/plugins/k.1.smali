.class public final Lio/ktor/client/plugins/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/ktor/client/plugins/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/util/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/k;->Companion:Lio/ktor/client/plugins/i;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "HttpResponseValidator"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/k;->d:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "responseValidators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callExceptionHandlers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/k;->a:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/client/plugins/k;->b:Ljava/util/List;

    iput-boolean p3, p0, Lio/ktor/client/plugins/k;->c:Z

    return-void
.end method

.method public static final a(Lio/ktor/client/plugins/k;Ljava/lang/Throwable;LQa/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lio/ktor/client/plugins/HttpCallValidator$processException$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/HttpCallValidator$processException$1;-><init>(Lio/ktor/client/plugins/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    :cond_1
    iget-object p0, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$1:Ljava/lang/Object;

    check-cast p1, LQa/b;

    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lio/ktor/client/plugins/m;->a:Lje/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lje/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/k;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lio/ktor/client/plugins/k;Lio/ktor/client/statement/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;-><init>(Lio/ktor/client/plugins/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p2, Lio/ktor/client/plugins/m;->a:Lje/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Validating response for request "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/statement/b;->b()Lio/ktor/client/call/b;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v4

    invoke-interface {v4}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lje/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/k;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method
