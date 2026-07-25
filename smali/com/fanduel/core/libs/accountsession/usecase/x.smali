.class public final Lcom/fanduel/core/libs/accountsession/usecase/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:LO5/e;


# direct methods
.method public constructor <init>(LA6/b;LO5/e;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/x;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/x;->b:LO5/e;

    return-void
.end method


# virtual methods
.method public final a(LN5/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToAcceptTermsUseCase$evaluate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToAcceptTermsUseCase$evaluate$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToAcceptTermsUseCase$evaluate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToAcceptTermsUseCase$evaluate$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToAcceptTermsUseCase$evaluate$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToAcceptTermsUseCase$evaluate$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToAcceptTermsUseCase$evaluate$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToAcceptTermsUseCase$evaluate$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/x;->a:LA6/b;

    check-cast p3, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lv6/o;

    invoke-virtual {p3, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Lv6/o;

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lv6/h;->a:Lv6/g;

    goto :goto_2

    :cond_3
    move-object v1, v9

    :goto_2
    instance-of v2, v1, Lv6/f;

    if-nez v2, :cond_6

    instance-of v2, v1, Lv6/a;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    instance-of v1, v1, Lv6/d;

    if-eqz v1, :cond_5

    const-string v1, "RACING"

    :goto_3
    move-object v4, v1

    goto :goto_5

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_4
    const-string v1, "SB"

    goto :goto_3

    :goto_5
    const-class v1, Le6/a;

    invoke-virtual {p3, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_13

    check-cast p3, Le6/a;

    check-cast p3, Ld6/b;

    invoke-virtual {p3, v9}, Ld6/b;->d(Lv6/g;)Ljava/lang/String;

    move-result-object v3

    new-instance p3, Lretrofit2/T;

    invoke-direct {p3}, Lretrofit2/T;-><init>()V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/x;->b:LO5/e;

    iget-object v1, p0, LO5/e;->a:LBa/a;

    invoke-interface {v1}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-virtual {p3, v1}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object p0, p0, LO5/e;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/a;

    check-cast p0, Ld6/b;

    invoke-virtual {p0}, Ld6/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p0

    const-class p3, LS5/a;

    invoke-virtual {p0, p3}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LS5/a;

    iget-object p0, p1, LN5/l;->b:LN5/y;

    iget-object v5, p0, LN5/y;->a:Ljava/lang/String;

    iput v8, v7, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToAcceptTermsUseCase$evaluate$1;->label:I

    sget-object p0, LO5/d;->Companion:LO5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LO5/d;->c:LO5/d;

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, LS5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    check-cast p3, Lretrofit2/Q;

    iget-object p0, p3, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_c

    iget-object p0, p3, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/ResponseBody;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    move-object p0, v9

    :goto_7
    if-eqz p0, :cond_c

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_9

    :cond_9
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, LN5/p;

    const/16 p3, 0x14

    invoke-direct {p0, p3}, LN5/p;-><init>(I)V

    invoke-static {p2, p0}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_a

    goto :goto_9

    :cond_a
    const-string/jumbo p2, "terms_and_conditions"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, LN5/x;

    new-instance v0, LQ5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LQ5/b;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {p0, v0}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "latest_version"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p2}, LN5/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "acknowledgements"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, p1

    :goto_8
    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, LN5/a;

    const-string v5, "acknowledgement"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "acknowledged"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "optional"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "seen"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, LN5/a;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    new-instance v9, LN5/j;

    invoke-direct {v9, p3, p2}, LN5/j;-><init>(LN5/x;Ljava/util/ArrayList;)V

    :cond_c
    :goto_9
    if-eqz v9, :cond_12

    const-string p0, "<this>"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v9, LN5/j;->a:LN5/x;

    iget-object p2, p0, LN5/x;->b:Ljava/lang/String;

    iget-object p0, p0, LN5/x;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_b

    :cond_d
    iget-object p0, v9, LN5/j;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN5/a;

    iget-boolean p3, p2, LN5/a;->c:Z

    if-nez p3, :cond_10

    iget-boolean p3, p2, LN5/a;->b:Z

    if-nez p3, :cond_10

    const-string p3, "SUCCESSFULLY_ATTESTED"

    iget-object v0, p2, LN5/a;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_b

    :cond_10
    iget-boolean p3, p2, LN5/a;->c:Z

    if-eqz p3, :cond_f

    iget-boolean p2, p2, LN5/a;->d:Z

    if-nez p2, :cond_f

    goto :goto_b

    :cond_11
    :goto_a
    move v8, p1

    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to get User Jurisdiction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreApiIdentities is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
