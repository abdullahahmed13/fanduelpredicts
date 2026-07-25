.class final Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountsession.usecase.AnalyticsUseCase$sendEvent$1"
    f = "AnalyticsUseCase.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $additionalDataProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/c;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->$additionalDataProperties:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/c;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->$name:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->$additionalDataProperties:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/fanduel/core/libs/accountsession/usecase/c;

    iget-object v6, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/c;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->$additionalDataProperties:Ljava/util/Map;

    const-string v1, "Module"

    const-string v3, "biometric_login"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$3:Ljava/lang/Object;

    const-string v1, "Login Status"

    iput-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->label:I

    invoke-static {v5, p0}, Lcom/fanduel/core/libs/accountsession/usecase/c;->a(Lcom/fanduel/core/libs/accountsession/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v6, v0

    move-object p1, v3

    move-object v3, v6

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Site Version"

    const-string v0, "native"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Site Platform"

    const-string v0, "android"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v5, Lcom/fanduel/core/libs/accountsession/usecase/c;->c:LA6/b;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lv6/o;

    invoke-virtual {p1, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_d

    iget-object v1, p1, Lv6/h;->a:Lv6/g;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Lv6/b;

    if-eqz v5, :cond_4

    check-cast v1, Lv6/b;

    iget-object v1, v1, Lv6/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v5, v1, Lv6/a;

    if-eqz v5, :cond_5

    check-cast v1, Lv6/a;

    iget-object v1, v1, Lv6/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v5, v1, Lv6/d;

    if-eqz v5, :cond_6

    check-cast v1, Lv6/d;

    iget-object v1, v1, Lv6/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v5, v1, Lv6/f;

    if-eqz v5, :cond_7

    check-cast v1, Lv6/f;

    iget-object v1, v1, Lv6/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v5, v1, Lv6/c;

    if-eqz v5, :cond_8

    check-cast v1, Lv6/c;

    iget-object v1, v1, Lv6/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v5, v1, Lv6/e;

    if-eqz v5, :cond_c

    check-cast v1, Lv6/e;

    iget-object v1, v1, Lv6/e;->a:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    const-string v1, "Jurisdiction"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lv6/h;->c:Lv6/n;

    invoke-static {p1}, LMa/b;->l(Lv6/n;)Lcom/fanduel/coremodules/config/contract/Country;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-ne p1, v2, :cond_a

    const-string p1, "canada"

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const-string/jumbo p1, "usa"

    :goto_3
    const-string v0, "National Jurisdiction"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_4
    const-string p1, "UM Name"

    const-string v0, "account"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/c;

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/usecase/c;->b:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/AnalyticsUseCase$sendEvent$1;->$name:Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "Amplitude"

    invoke-static {v0, p1, p0, v2, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
