.class public final Lcom/fanduel/core/libs/accountsession/usecase/y;
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

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/y;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/y;->b:LO5/e;

    return-void
.end method


# virtual methods
.method public final a(LN5/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v7, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/y;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lretrofit2/T;

    invoke-direct {p3}, Lretrofit2/T;-><init>()V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/y;->b:LO5/e;

    iget-object v2, v1, LO5/e;->a:LBa/a;

    invoke-interface {v2}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-virtual {p3, v2}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object v1, v1, LO5/e;->c:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/a;

    check-cast v1, Ld6/b;

    invoke-virtual {v1}, Ld6/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p3

    const-class v1, LR5/a;

    invoke-virtual {p3, v1}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LR5/a;

    iget-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/y;->a:LA6/b;

    move-object v2, p3

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    const-class v3, Le6/a;

    invoke-virtual {v2, v3}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Please ensure that ICoreApiIdentities is registered on CoreIoC"

    if-eqz v2, :cond_13

    check-cast v2, Le6/a;

    check-cast v2, Ld6/b;

    invoke-virtual {v2, v9}, Ld6/b;->a(Lv6/g;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    check-cast p3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p3, v3}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_12

    check-cast p3, Le6/a;

    check-cast p3, Ld6/b;

    invoke-virtual {p3, v9}, Ld6/b;->d(Lv6/g;)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, LN5/l;->b:LN5/y;

    iget-object v2, p1, LN5/y;->a:Ljava/lang/String;

    iput-object p0, v7, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;->L$0:Ljava/lang/Object;

    iput v8, v7, Lcom/fanduel/core/libs/accountsession/usecase/UserNeedsToVerifyUseCase$evaluate$1;->label:I

    sget-object p1, LO5/d;->Companion:LO5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LO5/d;->c:LO5/d;

    move-object v3, p2

    move-object v4, v5

    move-object v5, p3

    invoke-interface/range {v1 .. v7}, LR5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lretrofit2/Q;

    iget-object p1, p3, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p3, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, LN5/A;

    const-string v0, "registration_check"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, p2

    :goto_4
    const-string v4, "getString(...)"

    if-ge v3, v2, :cond_6

    new-instance v5, LN5/m;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LN5/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "verification_metadata"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v5, p2

    :goto_5
    if-ge v5, v3, :cond_7

    new-instance v6, LN5/z;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "is_deceased"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v6, v7}, LN5/z;-><init>(Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "verification_statuses"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v5, p2

    :goto_6
    if-ge v5, v3, :cond_8

    new-instance v6, LN5/B;

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v10, "verification_status"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "verification_type"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v10}, LN5/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-direct {p1, v1, v2, v0}, LN5/A;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_9
    :goto_7
    move-object p1, v9

    :goto_8
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/y;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p3, Lv6/o;

    invoke-virtual {p0, p3}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v9, p0, Lv6/h;->a:Lv6/g;

    :cond_a
    instance-of p0, v9, Lv6/b;

    if-eqz p0, :cond_b

    const-string p0, "DFS"

    goto :goto_9

    :cond_b
    const-string p0, "SB"

    :goto_9
    if-eqz p1, :cond_10

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "verificationTypeKey"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LN5/A;->a:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LN5/m;

    iget-object p3, p3, LN5/m;->a:Ljava/lang/String;

    const-string v0, "REGISTERED"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p1, LN5/A;->c:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/B;

    iget-object v1, v0, LN5/B;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p0, "VERIFIED"

    iget-object p3, v0, LN5/B;->a:Ljava/lang/String;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, LN5/A;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/z;

    iget-boolean p0, p0, LN5/z;->a:Z

    if-eqz p0, :cond_d

    goto :goto_a

    :cond_d
    move v8, p2

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to get Verification Status"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
