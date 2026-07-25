.class public final Lcom/fanduel/core/libs/accountbiometrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountbiometrics/usecase/b;

.field public final b:Lcom/fanduel/core/libs/accountbiometrics/usecase/e;

.field public final c:Lcom/fanduel/core/libs/accountbiometrics/usecase/d;

.field public final d:Lcom/fanduel/core/libs/accountbiometrics/usecase/c;

.field public final e:Lcom/fanduel/core/libs/accountbiometrics/usecase/a;

.field public final f:LH5/a;

.field public final g:Lkotlinx/coroutines/internal/d;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lcom/fanduel/core/libs/accountbiometrics/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountbiometrics/usecase/b;Lcom/fanduel/core/libs/accountbiometrics/usecase/e;Lcom/fanduel/core/libs/accountbiometrics/usecase/d;Lcom/fanduel/core/libs/accountbiometrics/usecase/c;Lcom/fanduel/core/libs/accountbiometrics/usecase/a;LH5/a;Lkotlinx/coroutines/internal/d;)V
    .locals 1

    const-string v0, "getBiometricsAvailabilityUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCredentialsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoteAndSetCredentialsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCredentialsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCredentialsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->a:Lcom/fanduel/core/libs/accountbiometrics/usecase/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->b:Lcom/fanduel/core/libs/accountbiometrics/usecase/e;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->c:Lcom/fanduel/core/libs/accountbiometrics/usecase/d;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->d:Lcom/fanduel/core/libs/accountbiometrics/usecase/c;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->e:Lcom/fanduel/core/libs/accountbiometrics/usecase/a;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->f:LH5/a;

    iput-object p7, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->values()[Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string p3, "account-biometrics"

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3, p1}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    invoke-static {p2}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/c;

    invoke-direct {p1, p0}, Lcom/fanduel/core/libs/accountbiometrics/c;-><init>(Lcom/fanduel/core/libs/accountbiometrics/e;)V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->j:Lcom/fanduel/core/libs/accountbiometrics/c;

    return-void
.end method

.method public static final j(Lcom/fanduel/core/libs/accountbiometrics/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$deleteCredentials$1;->label:I

    iget-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->e:Lcom/fanduel/core/libs/accountbiometrics/usecase/a;

    invoke-virtual {p2, p1, v0}, Lcom/fanduel/core/libs/accountbiometrics/usecase/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;

    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->d:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_4

    const-string p1, "$this$promises"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static final k(Lcom/fanduel/core/libs/accountbiometrics/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$getCredentials$1;->label:I

    iget-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->d:Lcom/fanduel/core/libs/accountbiometrics/usecase/c;

    iget-object p2, p2, Lcom/fanduel/core/libs/accountbiometrics/usecase/c;->a:Lcom/fanduel/core/libs/accountbiometrics/store/a;

    check-cast p2, Lcom/fanduel/core/libs/accountbiometrics/store/d;

    invoke-virtual {p2, p1, v0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, LD5/d;

    instance-of p1, p2, LD5/c;

    if-eqz p1, :cond_4

    check-cast p2, LD5/c;

    iget-object p1, p2, LD5/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->c:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_6

    const-string p2, "$this$promises"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final l(Lcom/fanduel/core/libs/accountbiometrics/e;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;->label:I

    const-string v3, "$this$promises"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/e;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, LZ8/d;

    const/16 v2, 0x13

    invoke-direct {p3, v2}, LZ8/d;-><init>(I)V

    invoke-static {p2, p3}, Lcom/fanduel/libs/responsiblegaming/network/c;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->e:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Payload does not include data"

    invoke-static {p0, p1}, Lcom/fanduel/core/libs/accountbiometrics/e;->n(Lkotlinx/coroutines/o;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_4
    new-instance v2, LZ8/d;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, LZ8/d;-><init>(I)V

    invoke-static {p2, v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    new-instance v2, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    new-instance v6, LZ8/d;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, LZ8/d;-><init>(I)V

    invoke-static {p2, v6}, Lcom/fanduel/libs/responsiblegaming/network/c;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v6

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-eqz p2, :cond_6

    new-instance v6, LZ8/d;

    const/16 v8, 0x16

    invoke-direct {v6, v8}, LZ8/d;-><init>(I)V

    invoke-static {p2, v6}, Lcom/fanduel/libs/responsiblegaming/network/c;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v8, v6

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    if-eqz p2, :cond_7

    new-instance v6, LZ8/d;

    const/16 v9, 0x17

    invoke-direct {v6, v9}, LZ8/d;-><init>(I)V

    invoke-static {p2, v6}, Lcom/fanduel/libs/responsiblegaming/network/c;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v9, v6

    goto :goto_3

    :cond_7
    move-object v9, v5

    :goto_3
    if-eqz p2, :cond_8

    new-instance v5, LZ8/d;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LZ8/d;-><init>(I)V

    invoke-static {p2, v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v10, p2

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$promoteAndSetCredentials$1;->label:I

    iget-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->c:Lcom/fanduel/core/libs/accountbiometrics/usecase/d;

    iget-object p2, p2, Lcom/fanduel/core/libs/accountbiometrics/usecase/d;->a:Lcom/fanduel/core/libs/accountbiometrics/store/a;

    check-cast p2, Lcom/fanduel/core/libs/accountbiometrics/store/d;

    iget-object v4, p2, Lcom/fanduel/core/libs/accountbiometrics/store/d;->e:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;

    invoke-direct {v5, v2}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;-><init>(Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;)V

    iget-object v2, p2, Lcom/fanduel/core/libs/accountbiometrics/store/d;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, v0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p3, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;

    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->e:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_a

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method

.method public static final m(Lcom/fanduel/core/libs/accountbiometrics/e;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;->label:I

    const-string v3, "$this$promises"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/e;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, LZ8/d;

    const/16 v2, 0x19

    invoke-direct {p3, v2}, LZ8/d;-><init>(I)V

    invoke-static {p2, p3}, Lcom/fanduel/libs/responsiblegaming/network/c;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->b:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Payload does not include data"

    invoke-static {p0, p1}, Lcom/fanduel/core/libs/accountbiometrics/e;->n(Lkotlinx/coroutines/o;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$setCredentials$1;->label:I

    iget-object p3, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->b:Lcom/fanduel/core/libs/accountbiometrics/usecase/e;

    iget-object p3, p3, Lcom/fanduel/core/libs/accountbiometrics/usecase/e;->a:Lcom/fanduel/core/libs/accountbiometrics/store/a;

    check-cast p3, Lcom/fanduel/core/libs/accountbiometrics/store/d;

    iget-object v2, p3, Lcom/fanduel/core/libs/accountbiometrics/store/d;->e:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$SetCredentials;->a:Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$SetCredentials;

    iget-object v5, p3, Lcom/fanduel/core/libs/accountbiometrics/store/d;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;

    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->b:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_6

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static n(Lkotlinx/coroutines/o;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->j:Lcom/fanduel/core/libs/accountbiometrics/c;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/account-biometrics/biometrics"

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
