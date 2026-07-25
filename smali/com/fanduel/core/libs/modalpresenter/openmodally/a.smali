.class public final synthetic Lcom/fanduel/core/libs/modalpresenter/openmodally/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/modalpresenter/openmodally/d;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/modalpresenter/openmodally/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/a;->a:Lcom/fanduel/core/libs/modalpresenter/openmodally/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlinx/coroutines/o;

    const-string v0, "nested"

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "topic"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/a;->a:Lcom/fanduel/core/libs/modalpresenter/openmodally/d;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lj1/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "url"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "optString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "title"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move v5, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LD6/c;->t:Lv6/g;

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, p4

    :goto_1
    new-instance p1, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/core/libs/modalpresenter/openmodally/OpenModallyPlugin$openInModal$1;-><init>(Lcom/fanduel/core/libs/modalpresenter/openmodally/d;Ljava/lang/String;ZLjava/lang/String;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/openmodally/d;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x3

    invoke-static {p0, p4, p4, p1, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    if-eqz p5, :cond_4

    move-object p0, p5

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "URL is required"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object p1, p5

    check-cast p1, Lkotlinx/coroutines/n0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p4

    :cond_4
    :goto_3
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p5, :cond_5

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast p5, Lkotlinx/coroutines/n0;

    invoke-virtual {p5, p1}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
