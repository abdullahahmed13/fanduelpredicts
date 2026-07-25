.class public final synthetic LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, LB7/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/braze/configuration/BrazeConfig$Builder;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/braze/configuration/BrazeConfig$Builder;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "End session clicked"

    invoke-virtual {p0, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LD8/n;->p:LDa/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LDa/h;->d:Lv8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv8/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Widget clicked - opening chat"

    invoke-virtual {p0, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LD8/n;->p:LDa/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LDa/h;->c:Lv8/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv8/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/fanduel/libs/coremodules/regions/domain/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/fanduel/libs/coremodules/regions/domain/a;

    sget-object v0, LD7/a;->a:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-direct {p0, v0}, Lcom/fanduel/libs/coremodules/regions/domain/a;-><init>(Lcom/google/gson/Gson;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/fanduel/libs/coremodules/regions/b;

    sget-object v0, LD7/a;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fanduel/libs/coremodules/regions/domain/a;

    sget-object v0, LD7/a;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fanduel/libs/coremodules/regions/domain/b;

    sget-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v5

    sget-object v0, LD7/a;->a:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/libs/coremodules/regions/b;-><init>(Lcom/fanduel/libs/coremodules/regions/domain/a;Lcom/fanduel/libs/coremodules/regions/domain/b;Lcom/fanduel/coremodules/webview/plugins/h;Lkotlinx/coroutines/internal/d;Lcom/google/gson/Gson;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No local ImageTransformer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No local MarkdownDimens"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No local Padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No local MarkdownTypography"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No local MarkdownColors"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal ReferenceLinkHandler not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    new-instance p0, LC9/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LC9/a;-><init>(I)V

    return-object p0

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No local MarkdownAnimations"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    const p0, 0x3fffff

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LMa/b;->B(LCb/l;LCb/l;I)LD9/d;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, LF9/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LF9/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0

    :pswitch_19
    new-instance p0, LF9/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LF9/b;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object p0

    :pswitch_1a
    new-instance p0, LC9/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC9/a;-><init>(I)V

    return-object p0

    :pswitch_1b
    sget-object p0, LB7/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    new-instance p0, Lretrofit2/T;

    invoke-direct {p0}, Lretrofit2/T;-><init>()V

    sget-object v0, LB7/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lretrofit2/T;->b(Ljava/lang/String;)V

    sget-object v0, LB7/b;->b:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {p0, v0}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p0}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p0

    const-class v0, LB7/c;

    invoke-virtual {p0, v0}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB7/c;

    return-object p0

    :cond_2
    const-string p0, "baseUrl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "environment url not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1c
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

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
