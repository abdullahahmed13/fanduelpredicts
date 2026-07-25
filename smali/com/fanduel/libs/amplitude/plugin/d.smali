.class public final synthetic Lcom/fanduel/libs/amplitude/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/amplitude/plugin/f;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/amplitude/plugin/f;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/amplitude/plugin/d;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/amplitude/plugin/d;->b:Lcom/fanduel/libs/amplitude/plugin/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Amplitude client error"

    const-string v1, "AmplitudeAnalyticsWrapper"

    const-string v2, "<this>"

    const-string v3, ""

    iget-object v4, p0, Lcom/fanduel/libs/amplitude/plugin/d;->b:Lcom/fanduel/libs/amplitude/plugin/f;

    iget p0, p0, Lcom/fanduel/libs/amplitude/plugin/d;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "toJson(...)"

    :try_start_0
    iget-object p1, v4, Lcom/fanduel/libs/amplitude/plugin/f;->a:Lcom/fanduel/libs/amplitude/domain/f;

    check-cast p1, Lcom/fanduel/libs/amplitude/domain/d;

    new-instance v0, Lcom/fanduel/libs/amplitude/domain/c;

    iget-object v1, p1, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    iget-object v5, v1, Lcom/amplitude/core/a;->m:Lw3/f;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object v1

    iget-object v1, v1, Lw3/f;->a:LB9/c;

    invoke-virtual {v1}, LB9/c;->d()Lw3/c;

    move-result-object v1

    iget-object v1, v1, Lw3/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object p1, p1, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    iget-object p1, p1, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    iget-object p1, p1, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/fanduel/libs/amplitude/domain/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeInfoDTO;

    invoke-direct {v0, v3, p1}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeInfoDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p1, v4, Lcom/fanduel/libs/amplitude/plugin/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    if-eqz p2, :cond_3

    iget-object v0, v4, Lcom/fanduel/libs/amplitude/plugin/f;->b:Lcom/google/gson/Gson;

    new-instance v1, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v2, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get Amplitude info"

    :cond_2
    invoke-direct {v1, v2, p1}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, v4, Lcom/fanduel/libs/amplitude/plugin/f;->a:Lcom/fanduel/libs/amplitude/domain/f;

    check-cast p0, Lcom/fanduel/libs/amplitude/domain/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    invoke-virtual {p0}, Lcom/amplitude/android/d;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-eqz p2, :cond_4

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, v4, Lcom/fanduel/libs/amplitude/plugin/f;->b:Lcom/google/gson/Gson;

    const-class v5, Lcom/fanduel/libs/amplitude/plugin/AmplitudeRevenueDTO;

    invoke-virtual {p0, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeRevenueDTO;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeRevenueDTO;->getPrice()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeRevenueDTO;->getProductId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "productId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v4, v4, Lcom/fanduel/libs/amplitude/plugin/f;->a:Lcom/fanduel/libs/amplitude/domain/f;

    check-cast v4, Lcom/fanduel/libs/amplitude/domain/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "price"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LE3/e;

    const/16 v5, 0xa

    invoke-direct {p1, v4, p0, v5, v2}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz p2, :cond_5

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, v4, Lcom/fanduel/libs/amplitude/plugin/f;->b:Lcom/google/gson/Gson;

    const-class v5, Lcom/fanduel/libs/amplitude/plugin/AmplitudeEventDTO;

    invoke-virtual {p0, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeEventDTO;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeEventDTO;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeEventDTO;->getProperties()Ljava/util/Map;

    move-result-object p0

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/fanduel/libs/amplitude/plugin/f;->a:Lcom/fanduel/libs/amplitude/domain/f;

    check-cast v4, Lcom/fanduel/libs/amplitude/domain/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    iget-object v2, v4, Lcom/fanduel/libs/amplitude/domain/d;->a:Ljava/lang/String;

    const-string v5, "appId"

    iget-object v6, v4, Lcom/fanduel/libs/amplitude/domain/d;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object v2, v4, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    const/4 v4, 0x4

    invoke-static {v2, p1, p0, v4}, Lcom/amplitude/core/a;->h(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-eqz p2, :cond_6

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, v4, Lcom/fanduel/libs/amplitude/plugin/f;->b:Lcom/google/gson/Gson;

    const-class v5, Lcom/fanduel/libs/amplitude/plugin/AmplitudeUserPropertiesDTO;

    invoke-virtual {p0, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeUserPropertiesDTO;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeUserPropertiesDTO;->getProperties()Ljava/util/Map;

    move-result-object p0

    iget-object p1, v4, Lcom/fanduel/libs/amplitude/plugin/f;->a:Lcom/fanduel/libs/amplitude/domain/f;

    check-cast p1, Lcom/fanduel/libs/amplitude/domain/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "properties"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    iget-object p1, p1, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    invoke-static {p1, p0}, Lcom/amplitude/core/a;->e(Lcom/amplitude/core/a;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    if-eqz p2, :cond_7

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, v4, Lcom/fanduel/libs/amplitude/plugin/f;->b:Lcom/google/gson/Gson;

    const-class v5, Lcom/fanduel/libs/amplitude/plugin/AmplitudeUserDTO;

    invoke-virtual {p0, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeUserDTO;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeUserDTO;->getUserId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, Lcom/fanduel/libs/amplitude/plugin/f;->a:Lcom/fanduel/libs/amplitude/domain/f;

    check-cast p1, Lcom/fanduel/libs/amplitude/domain/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p1, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    invoke-virtual {p1, p0}, Lcom/amplitude/core/a;->g(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    if-eqz p2, :cond_8

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
