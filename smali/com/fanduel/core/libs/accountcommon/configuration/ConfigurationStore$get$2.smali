.class final Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;
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
        "Lcom/fanduel/core/libs/accountcommon/configuration/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/fanduel/core/libs/accountcommon/configuration/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/fanduel/core/libs/accountcommon/configuration/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountcommon.configuration.ConfigurationStore$get$2"
    f = "ConfigurationStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountcommon/configuration/h;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountcommon/configuration/h;Lv6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->this$0:Lcom/fanduel/core/libs/accountcommon/configuration/h;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->$appDomain:Lv6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->this$0:Lcom/fanduel/core/libs/accountcommon/configuration/h;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->$appDomain:Lv6/g;

    invoke-direct {v0, v1, p0, p2}, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;-><init>(Lcom/fanduel/core/libs/accountcommon/configuration/h;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->this$0:Lcom/fanduel/core/libs/accountcommon/configuration/h;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationStore$get$2;->$appDomain:Lv6/g;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v1, p1, Lcom/fanduel/core/libs/accountcommon/configuration/h;->b:LA3/o;

    const-string v2, "account-um-config.json"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lv6/o;

    iget-object v1, v1, LA3/o;->b:Ljava/lang/Object;

    check-cast v1, LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v1, v3}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/o;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    iget-object v1, v1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v2}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/fanduel/core/libs/accountcommon/configuration/e;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountcommon/configuration/h;->c:Lcom/fanduel/core/libs/accountcommon/configuration/f;

    invoke-interface {p1, v1, p0}, Lcom/fanduel/core/libs/accountcommon/configuration/f;->n(Lorg/json/JSONObject;Lv6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountcommon/configuration/d;

    invoke-direct {v2, p0}, Lcom/fanduel/core/libs/accountcommon/configuration/e;-><init>(Lcom/fanduel/core/libs/accountcommon/configuration/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_3
    move-object v2, v0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_4
    instance-of p0, v2, Lkotlin/Result$Failure;

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v2

    :goto_5
    check-cast v0, Lcom/fanduel/core/libs/accountcommon/configuration/e;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Configuration not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
