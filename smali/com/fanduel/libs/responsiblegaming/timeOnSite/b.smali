.class public final synthetic Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lp6/b;->i:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0

    :pswitch_0
    sget-object p0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/fanduel/core/libs/wallet/utils/c;->g(LA6/b;I)Lcom/fanduel/libs/loggerum/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/fanduel/core/libs/wallet/network/g;

    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/network/g;-><init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Lp6/b;->f:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/wallet/network/b;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object v0, Lp6/b;->g:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/wallet/network/a;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object v0, Lp6/b;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object v0, Lp6/b;->h:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/wallet/network/e;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/fanduel/core/libs/wallet/network/e;

    invoke-static {v1}, Lp6/b;->b(Landroid/content/Context;)Lcom/fanduel/core/libs/wallet/logging/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanduel/core/libs/wallet/network/e;-><init>(Lcom/fanduel/core/libs/wallet/logging/h;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/fanduel/core/libs/wallet/i;

    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object v2

    sget-object v0, Lp6/b;->n:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fanduel/core/libs/wallet/presenter/l;

    sget-object v0, Lp6/b;->l:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/core/libs/wallet/usecase/g;

    sget-object v0, Lp6/b;->m:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fanduel/core/libs/wallet/usecase/h;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v6, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v6, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0, v6}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v7, Led/d;->h:Led/d;

    invoke-static {v0, v7}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v7

    sget-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    new-instance v9, Lq6/b;

    new-instance v0, Landroidx/navigation/v;

    sget-object v10, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v10

    invoke-direct {v0, v10}, Landroidx/navigation/v;-><init>(LA6/b;)V

    invoke-static {v1}, Lp6/b;->b(Landroid/content/Context;)Lcom/fanduel/core/libs/wallet/logging/h;

    move-result-object v10

    sget-object v12, Lp6/b;->k:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-direct {v9, v0, v10, v12}, Lq6/b;-><init>(Landroidx/navigation/v;Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    invoke-static {v1}, Lp6/b;->b(Landroid/content/Context;)Lcom/fanduel/core/libs/wallet/logging/h;

    move-result-object v10

    new-instance v11, LZ2/c;

    invoke-direct {v11, v1}, LZ2/c;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/fanduel/core/libs/wallet/i;-><init>(LA6/b;Lcom/fanduel/core/libs/wallet/presenter/l;Lcom/fanduel/core/libs/wallet/usecase/g;Lcom/fanduel/core/libs/wallet/usecase/h;Lkotlinx/coroutines/internal/d;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/webview/plugins/h;Lq6/b;Lcom/fanduel/core/libs/wallet/logging/h;LZ2/c;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lmd/e;->a:Lmd/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmd/e;->b:Lmd/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lmd/v;->a:Lmd/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmd/v;->b:Lmd/u;

    return-object p0

    :pswitch_7
    sget-object p0, Lmd/p;->a:Lmd/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmd/p;->b:Lld/n0;

    return-object p0

    :pswitch_8
    sget-object p0, Lmd/r;->a:Lmd/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmd/r;->b:Ljd/p;

    return-object p0

    :pswitch_9
    sget-object p0, Lmd/x;->a:Lmd/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmd/x;->b:Ljd/p;

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "PayPal authorisation started"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "PayPal authorisation failure"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ll7/b;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    new-instance v2, Ll7/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Ll7/b;-><init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;Ll7/c;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/datadog/android/log/a;

    invoke-direct {p0}, Lcom/datadog/android/log/a;-><init>()V

    iput-boolean v0, p0, Lcom/datadog/android/log/a;->d:Z

    iput-boolean v0, p0, Lcom/datadog/android/log/a;->e:Z

    invoke-virtual {p0}, Lcom/datadog/android/log/a;->a()LY4/b;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lf6/b;

    sget-object v0, Ld6/b;->Companion:Ld6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld6/b;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b;

    sget-object v1, Lcom/fanduel/core/libs/modalpresenter/o;->Companion:Lcom/fanduel/core/libs/modalpresenter/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/modalpresenter/m;->a()Lcom/fanduel/core/libs/modalpresenter/o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf6/b;-><init>(Ld6/b;Lcom/fanduel/core/libs/modalpresenter/o;)V

    return-object p0

    :pswitch_11
    new-instance p0, Ld6/b;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld6/b;-><init>(LA6/b;)V

    return-object p0

    :pswitch_12
    :try_start_0
    sget-object p0, Ld2/c;->Companion:Ld2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld2/c;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1

    :pswitch_13
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "getThreadSession"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :catchall_1
    return-object v1

    :pswitch_14
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->a()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->a()Landroidx/compose/runtime/b0;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->q()Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->k()Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "TimeOnSite activity triggered and not sent"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "TimeOnSite configuration requested from /flags/responsible-gaming"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "TimeOnSite activity post failure to /activity"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "TimeOnSite activity post to /activity"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/f;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

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
