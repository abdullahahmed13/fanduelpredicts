.class public final synthetic Lcom/fanduel/libs/amplitude/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/amplitude/plugin/c;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/amplitude/plugin/c;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/amplitude/plugin/a;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/amplitude/plugin/a;->b:Lcom/fanduel/libs/amplitude/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "toJson(...)"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fanduel/libs/amplitude/plugin/a;->b:Lcom/fanduel/libs/amplitude/plugin/c;

    iget p0, p0, Lcom/fanduel/libs/amplitude/plugin/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch p0, :pswitch_data_0

    const-string p0, "Error getting all variants"

    iget-object p1, v2, Lcom/fanduel/libs/amplitude/plugin/c;->a:Lcom/fanduel/libs/amplitude/domain/g;

    check-cast p1, Lcom/fanduel/libs/amplitude/domain/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/fanduel/libs/amplitude/domain/b;->a:Lcom/amplitude/experiment/f;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/amplitude/experiment/c;

    invoke-virtual {p1}, Lcom/amplitude/experiment/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/config/a;->I(Ljava/util/LinkedHashMap;)Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagsResponse;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "amplitudeExperimentClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v3, "b"

    invoke-static {v3, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, v2, Lcom/fanduel/libs/amplitude/plugin/c;->b:Lcom/google/gson/Gson;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v2, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    invoke-direct {v1, v2, p0}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, v2, Lcom/fanduel/libs/amplitude/plugin/c;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFlagRequestDTO;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFlagRequestDTO;

    new-instance p1, Lcom/fanduel/libs/amplitude/domain/e;

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFlagRequestDTO;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/fanduel/libs/amplitude/domain/e;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/fanduel/libs/amplitude/plugin/c;->a:Lcom/fanduel/libs/amplitude/domain/g;

    check-cast v1, Lcom/fanduel/libs/amplitude/domain/b;

    invoke-virtual {v1, p1}, Lcom/fanduel/libs/amplitude/domain/b;->b(Lcom/fanduel/libs/amplitude/domain/e;)Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;

    move-result-object p1

    iget-object v1, v2, Lcom/fanduel/libs/amplitude/plugin/c;->b:Lcom/google/gson/Gson;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->getVariant()Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v2, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFlagRequestDTO;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Error getting variant for featureFlag: "

    invoke-static {v3, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, v2, Lcom/fanduel/libs/amplitude/plugin/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v2, Lcom/fanduel/libs/amplitude/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v3, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;

    invoke-direct {v3, p1, v2, p2, v1}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;-><init>(Ljava/lang/String;Lcom/fanduel/libs/amplitude/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v3, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
