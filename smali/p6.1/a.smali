.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lp6/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;->a()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lt7/b;

    invoke-direct {p0}, Lt7/b;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Trustly authorisation started"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Interchecks authorisation started"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/network/e;

    sget-object v0, Lq8/a;->l:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f;

    invoke-direct {p0, v0}, Lcom/fanduel/libs/responsiblegaming/network/e;-><init>(Lr8/f;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/network/b;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/responsiblegaming/network/b;-><init>(LA6/b;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/network/a;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/responsiblegaming/network/a;-><init>(LA6/b;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/a;

    invoke-direct {p0}, Lcom/fanduel/libs/responsiblegaming/utils/a;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/e;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v2, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v1, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Lka/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lka/a;-><init>(I)V

    sget-object v3, Lq8/a;->d:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/responsiblegaming/utils/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fanduel/libs/responsiblegaming/e;-><init>(LA6/b;Lkotlinx/coroutines/internal/d;Lka/a;Lcom/fanduel/libs/responsiblegaming/utils/a;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lu8/c;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v0

    sget-object v1, Lq8/a;->l:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f;

    invoke-direct {p0, v0, v1}, Lu8/c;-><init>(LA6/b;Lr8/f;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/f;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/f;-><init>(LA6/b;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v2

    sget-object v3, Lq8/a;->i:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/responsiblegaming/network/f;

    invoke-direct {v1, v2, v3}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;-><init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/network/f;)V

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;-><init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lq8/a;->h:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v1

    sget-object v0, Lq8/a;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fanduel/libs/responsiblegaming/e;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v3, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    sget-object v0, Lq8/a;->i:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/libs/responsiblegaming/network/f;

    sget-object v0, Lq8/a;->m:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu8/c;

    sget-object v0, Lq8/a;->l:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr8/f;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;-><init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/e;Lkotlinx/coroutines/internal/d;Lcom/fanduel/libs/responsiblegaming/network/f;Lu8/c;Lr8/f;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/network/f;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v0

    new-instance v1, Lp6/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lp6/a;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/network/f;-><init>(LA6/b;Lp6/a;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Lq8/a;->e:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/network/a;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object v0, Lq8/a;->f:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/network/b;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object v0, Lq8/a;->g:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/network/e;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/b;

    invoke-static {}, Lq8/a;->a()LA6/b;

    move-result-object v0

    sget-object v1, Lq8/a;->c:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/responsiblegaming/e;

    sget-object v2, Lq8/a;->j:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    sget-object v3, Lq8/a;->k:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fanduel/libs/responsiblegaming/b;-><init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/e;Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Interac authorisation started"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/fanduel/core/libs/wallet/network/a;

    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanduel/core/libs/wallet/network/a;-><init>(LA6/b;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/fanduel/core/libs/wallet/network/b;

    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanduel/core/libs/wallet/network/b;-><init>(LA6/b;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object p0

    const-class v0, Le6/a;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Le6/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure to initialize ICoreApiIdentities"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    sget-object p0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object p0

    const-class v0, LB6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LB6/b;

    check-cast p0, Lcom/fanduel/coremodules/px/e;

    new-instance v0, Lcom/fanduel/coremodules/px/a;

    iget-object p0, p0, Lcom/fanduel/coremodules/px/e;->d:Lcom/fanduel/coremodules/px/l;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/px/a;-><init>(Lcom/fanduel/coremodules/px/l;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure to initialize ICorePx"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_18
    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/fanduel/core/libs/wallet/presenter/i;

    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object v0

    new-instance v1, Lm0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/navigation/v;

    sget-object v3, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/navigation/v;-><init>(LA6/b;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/fanduel/core/libs/wallet/presenter/i;-><init>(LA6/b;Lm0/d;Landroidx/navigation/v;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/fanduel/core/libs/wallet/presenter/l;

    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object v0

    sget-object v1, Lp6/b;->o:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/wallet/presenter/k;

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/presenter/l;-><init>(LA6/b;Lcom/fanduel/core/libs/wallet/presenter/k;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/fanduel/core/libs/wallet/usecase/f;

    sget-object v0, Lp6/b;->a:Lp6/b;

    sget-object v0, Lp6/b;->j:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/wallet/network/g;

    sget-object v1, Lp6/b;->k:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/usecase/f;-><init>(Lcom/fanduel/core/libs/wallet/network/g;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/fanduel/core/libs/wallet/usecase/d;

    sget-object v0, Lp6/b;->a:Lp6/b;

    sget-object v0, Lp6/b;->j:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/wallet/network/g;

    sget-object v1, Lp6/b;->e:Lp6/a;

    sget-object v2, Lp6/b;->k:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/fanduel/core/libs/wallet/usecase/d;-><init>(Lcom/fanduel/core/libs/wallet/network/g;Lp6/a;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
