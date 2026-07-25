.class public final Lcom/fanduel/libs/accounthub/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/config/parser/c;

.field public final b:LA6/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/config/parser/c;LA6/b;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreIoC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/config/b;->a:Lcom/fanduel/libs/accounthub/config/parser/c;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/config/b;->b:LA6/b;

    return-void
.end method


# virtual methods
.method public final a(Lv6/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;-><init>(Lcom/fanduel/libs/accounthub/config/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lv6/n;

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/config/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->label:I

    iget-object p2, p0, Lcom/fanduel/libs/accounthub/config/b;->b:LA6/b;

    check-cast p2, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, Lv6/o;

    invoke-virtual {p2, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Lv6/o;

    check-cast p2, Lcom/fanduel/coremodules/config/c;

    iget-object p2, p2, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz p2, :cond_8

    sget-object v2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v2, Led/d;->h:Led/d;

    new-instance v4, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$getContextConfig$2;

    invoke-direct {v4, p2, v5}, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$getContextConfig$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/config/b;->a:Lcom/fanduel/libs/accounthub/config/parser/c;

    iput-object v5, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/accounthub/config/AccountHubContextConfigStore$get$1;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/fanduel/libs/accounthub/config/JsonKeys;->K:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {p2}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->L:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->M:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    instance-of v0, p1, Lv6/l;

    const-string v2, "prod"

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lv6/i;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "dev"

    :goto_2
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ld7/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p0}, Ld7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that context is set on ICoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
