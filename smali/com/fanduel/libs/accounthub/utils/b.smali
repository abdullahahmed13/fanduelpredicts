.class public abstract Lcom/fanduel/libs/accounthub/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv6/n;)Lcom/fanduel/coremodules/config/contract/Country;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv6/l;

    if-eqz v0, :cond_0

    check-cast p0, Lv6/l;

    iget-object p0, p0, Lv6/l;->a:Lcom/fanduel/coremodules/config/contract/Country;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lv6/m;

    if-eqz v0, :cond_1

    check-cast p0, Lv6/m;

    iget-object p0, p0, Lv6/m;->a:Lcom/fanduel/coremodules/config/contract/Country;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lv6/i;

    if-eqz v0, :cond_2

    check-cast p0, Lv6/i;

    iget-object p0, p0, Lv6/i;->a:Lcom/fanduel/coremodules/config/contract/Country;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lv6/k;

    sget-object v1, Lcom/fanduel/coremodules/config/contract/Country;->a:Lcom/fanduel/coremodules/config/contract/Country;

    if-eqz v0, :cond_3

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    instance-of p0, p0, Lv6/j;

    if-eqz p0, :cond_4

    goto :goto_0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lv6/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv6/b;

    if-eqz v0, :cond_0

    const-string p0, "dfs"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lv6/a;

    if-eqz v0, :cond_1

    const-string p0, "casino"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lv6/d;

    if-eqz v0, :cond_2

    const-string p0, "racing"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lv6/f;

    if-eqz v0, :cond_3

    const-string p0, "sportsbook"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lv6/c;

    if-eqz v0, :cond_4

    check-cast p0, Lv6/c;

    iget-object p0, p0, Lv6/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lv6/e;

    if-eqz p0, :cond_5

    const-string p0, "skilledGames"

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lv6/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv6/b;

    if-eqz v0, :cond_0

    check-cast p0, Lv6/b;

    iget-object p0, p0, Lv6/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lv6/a;

    if-eqz v0, :cond_1

    check-cast p0, Lv6/a;

    iget-object p0, p0, Lv6/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lv6/d;

    if-eqz v0, :cond_2

    check-cast p0, Lv6/d;

    iget-object p0, p0, Lv6/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lv6/f;

    if-eqz v0, :cond_3

    check-cast p0, Lv6/f;

    iget-object p0, p0, Lv6/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lv6/c;

    if-eqz v0, :cond_4

    check-cast p0, Lv6/c;

    iget-object p0, p0, Lv6/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lv6/e;

    if-eqz v0, :cond_5

    check-cast p0, Lv6/e;

    iget-object p0, p0, Lv6/e;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    const-string v0, " "

    const/4 v1, 0x4

    const-string v2, "_"

    invoke-static {v1, p0, v0, v2}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v0, v1, p0, v0, v2}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/fanduel/libs/accounthub/utils/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/fanduel/libs/accounthub/utils/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v0, "NULL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/fanduel/libs/accounthub/utils/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Landroid/content/SharedPreferences;Lcom/fanduel/core/libs/wallet/network/f;)Lkotlinx/coroutines/flow/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestedIn"

    const-string v1, "balance-visibility"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ld7/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "balance_details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ld7/q;->a:Ld7/q;

    goto :goto_1

    :sswitch_1
    const-string v0, "deposit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ld7/r;->a:Ld7/r;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "transaction_history"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ld7/t;->a:Ld7/t;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "tax_center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ld7/s;->a:Ld7/s;

    goto :goto_1

    :sswitch_4
    const-string v0, "account_activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ld7/p;->a:Ld7/p;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "withdraw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ld7/u;->a:Ld7/u;

    goto :goto_1

    :sswitch_6
    const-string v0, "logout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ld7/i;->a:Ld7/i;

    goto :goto_1

    :sswitch_7
    const-string v0, "support"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    sget-object p0, Ld7/j;->a:Ld7/j;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_7
        -0x4167ea76 -> :sswitch_6
        -0x380af4f6 -> :sswitch_5
        -0x31de431f -> :sswitch_4
        -0x1f1adc97 -> :sswitch_3
        0x59d6a033 -> :sswitch_2
        0x5ca7169e -> :sswitch_1
        0x5fb26bdf -> :sswitch_0
    .end sparse-switch
.end method
