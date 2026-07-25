.class public final Lkotlinx/serialization/json/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/z;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/z;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/z;

    iget-boolean p2, p1, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/v;->b:Z

    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->o:Z

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/v;->c:Z

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/v;Lqb/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/v;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/internal/v;

    iget-object v10, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lqb/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v9, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/z;->d()B

    move-result p1

    if-eq p1, v7, :cond_2

    if-ne p1, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, v9, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/z;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move-object p2, v2

    move v2, p1

    move p1, p0

    move-object p0, v9

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/a;->e(B)B

    move-result v2

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->o()B

    move-result v9

    if-eq v9, v7, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, p1

    move p1, v3

    :goto_1
    iget-object v9, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/z;->v()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-boolean v4, p0, Lkotlinx/serialization/json/internal/v;->b:Z

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/a;->g()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v9, v5}, Lkotlinx/serialization/json/internal/a;->e(B)B

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v10, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    iput p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    iput-byte v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->B$0:B

    iput v3, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$1:I

    iput v8, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    check-cast v10, Lqb/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lqb/c;->c:Lkotlin/coroutines/Continuation;

    iput-object v5, v10, Lqb/c;->b:Lkotlin/Unit;

    const-string p0, "frame"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v9, p0

    move p1, v2

    move-object v2, p2

    :goto_3
    iget-object p0, v9, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/z;

    if-ne p1, v4, :cond_7

    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/internal/a;->e(B)B

    goto :goto_4

    :cond_7
    if-ne p1, v7, :cond_9

    iget-boolean p1, v9, Lkotlinx/serialization/json/internal/v;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/internal/a;->e(B)B

    goto :goto_4

    :cond_8
    invoke-static {p0}, Ljc/d;->o(Lkotlinx/serialization/json/internal/z;)V

    throw v5

    :cond_9
    :goto_4
    new-instance v1, Lkotlinx/serialization/json/c;

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->o()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/v;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/v;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_10

    iget v1, p0, Lkotlinx/serialization/json/internal/v;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/v;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    new-instance v0, Lcom/datadog/android/rum/internal/a;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v1, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/v;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v3, Lqb/a;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lqb/c;

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lqb/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v7, Lqb/c;->a:Lkotlin/jvm/functions/Function3;

    iput-object v2, v7, Lqb/c;->b:Lkotlin/Unit;

    iput-object v7, v7, Lqb/c;->c:Lkotlin/coroutines/Continuation;

    sget-object v1, Lqb/a;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iput-object v1, v7, Lqb/c;->d:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v7, Lqb/c;->d:Ljava/lang/Object;

    iget-object v2, v7, Lqb/c;->c:Lkotlin/coroutines/Continuation;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_6

    :cond_3
    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v0, v7, Lqb/c;->a:Lkotlin/jvm/functions/Function3;

    iget-object v3, v7, Lqb/c;->b:Lkotlin/Unit;

    instance-of v4, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    const/4 v5, 0x3

    if-nez v4, :cond_5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "completion"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v4, v8, :cond_4

    new-instance v4, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v4, v2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v8, v2, v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    move-object v4, v8

    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-virtual {v0, v7, v3, v4}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-virtual {v0, v7, v3, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v3, :cond_2

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iput-object v1, v7, Lqb/c;->d:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/a;->e(B)B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->o()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/z;->v()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_b

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/v;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->e(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/v;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/z;->d()B

    move-result v1

    if-eq v1, v6, :cond_8

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/a;->e(B)B

    goto :goto_5

    :cond_c
    if-ne v1, v6, :cond_e

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/v;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/a;->e(B)B

    goto :goto_5

    :cond_d
    invoke-static {v0}, Ljc/d;->o(Lkotlinx/serialization/json/internal/z;)V

    throw v5

    :cond_e
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/c;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    :goto_6
    iget v1, p0, Lkotlinx/serialization/json/internal/v;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/v;->d:I

    move-object p0, v0

    goto :goto_7

    :cond_f
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_10
    const/16 v2, 0x8

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/v;->c()Lkotlinx/serialization/json/a;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_11
    invoke-static {v1}, Lj7/a;->k(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/a;
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/z;->d()B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->o()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/z;->v()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/v;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/z;->d()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lkotlinx/serialization/json/internal/a;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->e(B)B

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_6

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/v;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->e(B)B

    goto :goto_2

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Ljc/d;->n(Lkotlinx/serialization/json/internal/z;Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/a;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/d;
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/v;->a:Lkotlinx/serialization/json/internal/z;

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/v;->b:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    const-string p0, "null"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/b;->INSTANCE:Lkotlinx/serialization/json/b;

    return-object p0

    :cond_2
    new-instance p0, Lmd/o;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lmd/o;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
