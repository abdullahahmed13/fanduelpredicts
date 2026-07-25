.class public final Lcom/fanduel/core/libs/accountbiometrics/store/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/accountbiometrics/store/a;


# instance fields
.field public final a:LA6/b;

.field public final b:LF5/g;

.field public final c:Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lqb/i;

.field public final f:Lqb/i;


# direct methods
.method public constructor <init>(LA6/b;LF5/g;Lcom/fanduel/core/libs/accountbiometrics/prompt/d;)V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    const-string v1, "coreIoC"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cryptographer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biometricPromptResultListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startBiometricsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->b:LF5/g;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c:Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    iput-object v0, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->d:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/store/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/accountbiometrics/store/c;-><init>(Lcom/fanduel/core/libs/accountbiometrics/store/d;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->e:Lqb/i;

    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/store/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/accountbiometrics/store/c;-><init>(Lcom/fanduel/core/libs/accountbiometrics/store/d;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->f:Lqb/i;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MYg7U4mXjE8RvYyzjGktUZ6Mws8eNcuV"

    invoke-static {p0, v0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/store/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->label:I

    sget-object v3, LD5/b;->a:LD5/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->e:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v2, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "Y9dfyc4mRaKqsng9HR3kEKYWKbuUch5H_iv"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c:Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    iget-object p2, p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->c:Lkotlinx/coroutines/flow/A;

    iput-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/c;

    sget-object v2, Lcom/fanduel/core/libs/accountbiometrics/prompt/a;->b:Lcom/fanduel/core/libs/accountbiometrics/prompt/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/fanduel/core/libs/accountbiometrics/prompt/a;->a:Lcom/fanduel/core/libs/accountbiometrics/prompt/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, LD5/a;->a:LD5/a;

    :goto_2
    return-object v3

    :cond_6
    instance-of v2, p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/b;

    if-eqz v2, :cond_d

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    check-cast p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/b;

    iget-object p2, p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {p1}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    iget-object v2, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->b:LF5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "encodedData"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v5, "defaultCharset(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object p2, v5

    goto :goto_5

    :catchall_0
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    iput-object p2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$getCredentials$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p2

    :goto_6
    move-object p2, p0

    :cond_a
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    instance-of p0, p2, Lkotlin/Result$Failure;

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, p2

    :goto_7
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v3, LD5/c;

    invoke-direct {v3, v6}, LD5/c;-><init>(Ljava/lang/String;)V

    :goto_8
    return-object v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->f:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/store/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->e:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v2, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$Failure;->a:Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$Failure;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c:Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    iget-object p2, p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->c:Lkotlinx/coroutines/flow/A;

    iput-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$onError$1;->label:I

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p3, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/store/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c:Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    iget-object p3, p3, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->c:Lkotlinx/coroutines/flow/A;

    iput-object p0, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/fanduel/core/libs/accountbiometrics/prompt/c;

    sget-object v2, Lcom/fanduel/core/libs/accountbiometrics/prompt/a;->b:Lcom/fanduel/core/libs/accountbiometrics/prompt/a;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/fanduel/core/libs/accountbiometrics/prompt/a;->a:Lcom/fanduel/core/libs/accountbiometrics/prompt/a;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of v2, p3, Lcom/fanduel/core/libs/accountbiometrics/prompt/b;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    check-cast p3, Lcom/fanduel/core/libs/accountbiometrics/prompt/b;

    iget-object p3, p3, Lcom/fanduel/core/libs/accountbiometrics/prompt/b;->a:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;->b:LF5/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p3, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "defaultCharset(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v5, "getBytes(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {p2}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "Y9dfyc4mRaKqsng9HR3kEKYWKbuUch5H_iv"

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p3

    invoke-static {p3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;->a:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object v4, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object v4

    invoke-static {v4, p3}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountbiometrics/store/SecureStorage$storeCredentials$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    move-object p1, p0

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;->b:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;

    :goto_5
    check-cast p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_6
    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;->b:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;

    :goto_7
    return-object p1
.end method
