.class public final LG6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG6/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LG6/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/fanduel/libs/accounthub/usecase/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/fanduel/libs/accounthub/usecase/p;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/accounthub/usecase/p;-><init>(LA6/b;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/fanduel/libs/accounthub/config/parser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/fanduel/core/libs/accountsession/requestcache/e;

    invoke-direct {p0}, Lcom/fanduel/core/libs/accountsession/requestcache/e;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/fanduel/core/libs/accountfitforplay/c;->Companion:Lcom/fanduel/core/libs/accountfitforplay/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/fanduel/core/libs/accountfitforplay/c;

    invoke-direct {p0}, Lcom/fanduel/core/libs/accountfitforplay/c;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/fanduel/core/libs/accountsession/store/a;

    invoke-direct {p0}, Lcom/fanduel/core/libs/accountsession/store/a;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, LI5/c;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {p0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p0, Led/d;->h:Led/d;

    invoke-static {p0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, LM6/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM6/a;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, LK6/a;

    invoke-direct {p0}, LK6/a;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/fanduel/coremodules/webview/utils/c;->Companion:Lcom/fanduel/coremodules/webview/utils/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fanduel/coremodules/webview/utils/c;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/utils/e;

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p0, Led/d;->h:Led/d;

    invoke-static {p0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    const-class v0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    return-object p0

    :pswitch_13
    new-instance p0, LE6/b;

    new-instance v0, LG2/L0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LG2/L0;-><init>(I)V

    invoke-direct {p0, v0}, LE6/b;-><init>(LG2/L0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
