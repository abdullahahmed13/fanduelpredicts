.class public final synthetic Lcom/fanduel/core/libs/accountterms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/core/libs/accountterms/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lcom/fanduel/core/libs/accountterms/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/fanduel/coremodules/px/g;->Companion:Lcom/fanduel/coremodules/px/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    new-instance p0, Lw2/c;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lw2/c;-><init>(I)V

    new-instance v8, Lcom/fanduel/coremodules/px/j;

    invoke-direct {v8, v1}, Lcom/fanduel/coremodules/px/j;-><init>(LA6/b;)V

    sget-object v0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v9

    new-instance v4, Lcom/fanduel/coremodules/px/n;

    invoke-direct {v4, v8}, Lcom/fanduel/coremodules/px/n;-><init>(Lcom/fanduel/coremodules/px/j;)V

    sget-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    new-instance v11, LM6/a;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, LM6/a;-><init>(I)V

    new-instance v0, Lcom/fanduel/coremodules/px/c;

    move-object v2, v0

    move-object v3, v11

    move-object v5, p0

    move-object v6, v9

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/fanduel/coremodules/px/c;-><init>(LM6/a;Lcom/fanduel/coremodules/px/n;Lw2/c;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/px/j;)V

    new-instance v12, Lcom/fanduel/coremodules/px/l;

    new-instance v6, Lcom/fanduel/coremodules/px/k;

    invoke-direct {v6}, Lcom/fanduel/coremodules/px/k;-><init>()V

    move-object v2, v12

    move-object v4, v9

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/coremodules/px/l;-><init>(LM6/a;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/px/c;Lcom/fanduel/coremodules/px/k;Lw2/c;Lcom/fanduel/coremodules/px/j;)V

    new-instance v7, Lcom/fanduel/coremodules/px/e;

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/flow/F;

    move-object v0, v7

    move-object v2, v10

    move-object v3, v11

    move-object v4, v9

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/coremodules/px/e;-><init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;LM6/a;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/px/l;Lkotlinx/coroutines/flow/F;)V

    return-object v7

    :pswitch_1
    new-instance p0, Lcom/fanduel/coremodules/events/b;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    sget-object v2, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/fanduel/coremodules/events/b;-><init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;Lkotlinx/coroutines/internal/d;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/fanduel/coremodules/config/c;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fanduel/coremodules/config/c;-><init>(LA6/b;Lkotlinx/coroutines/internal/d;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "FreeBets flow failure"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "FreeBets fetch failure from /account/wallet/free-bets"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "FreeBets fetch success from /account/wallet/free-bets"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "FreeBets requested from account/wallet/free-bets"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "DynamicBalances flow failure"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "DynamicBalances fetch failure from /account/dynamic/wallet"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "DynamicBalances fetch success from /account/dynamic/wallet"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "DynamicBalances requested from /account/dynamic/wallet"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Balances flow failure"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Balances fetch failure from /account/wallet"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Balances fetch success from /account/wallet"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Balances requested from /account/wallet"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Payment request malformed"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Payment request received"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
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

    :pswitch_13
    sget-object p0, Lp6/b;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "FreeBets returning to product app"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "DynamicBalances returning to product app"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v1, "Balances returning to product app"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/fanduel/core/libs/modalpresenter/o;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Led/d;->h:Led/d;

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    sget-object v2, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    invoke-direct {p0, v0, v2, v1}, Lcom/fanduel/core/libs/modalpresenter/o;-><init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;Lkotlinx/coroutines/internal/d;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/fanduel/core/libs/accountverification/incode/f;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    new-instance v1, Lw2/g;

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    const-string v3, "okHttpClient"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw2/g;->a:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/accountverification/incode/f;-><init>(LA6/b;Lw2/g;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/fanduel/core/libs/accountverification/b;

    sget-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v6

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v7

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/i;->Companion:Lcom/fanduel/core/libs/accountcommon/usecase/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/i;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fanduel/core/libs/accountcommon/usecase/i;

    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/f;->Companion:Lcom/fanduel/core/libs/accountverification/incode/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/f;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fanduel/core/libs/accountverification/incode/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/fanduel/core/libs/accountverification/b;-><init>(Lcom/fanduel/coremodules/webview/plugins/h;Lkotlinx/coroutines/internal/d;LA6/b;Lcom/fanduel/core/libs/accountcommon/usecase/i;Lcom/fanduel/core/libs/accountverification/incode/a;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/fanduel/core/libs/accountterms/e;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    sget-object v2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v2, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    sget-object v3, Lcom/fanduel/core/libs/accountcommon/usecase/i;->Companion:Lcom/fanduel/core/libs/accountcommon/usecase/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/fanduel/core/libs/accountcommon/usecase/i;->d:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/core/libs/accountcommon/usecase/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fanduel/core/libs/accountterms/e;-><init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;Lkotlinx/coroutines/internal/d;Lcom/fanduel/core/libs/accountcommon/usecase/i;)V

    return-object p0

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
