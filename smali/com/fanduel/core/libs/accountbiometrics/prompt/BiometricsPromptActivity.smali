.class public final Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;
.super Landroidx/fragment/app/K;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/accountbiometrics/prompt/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;",
        "Landroidx/fragment/app/K;",
        "Lcom/fanduel/core/libs/accountbiometrics/prompt/g;",
        "<init>",
        "()V",
        "Companion",
        "com/fanduel/core/libs/accountbiometrics/prompt/m",
        "accountbiometrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final K0:Lqb/i;

.field public final k0:Lqb/i;

.field public final p0:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/K;-><init>()V

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->k0:Lqb/i;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->p0:Lqb/i;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->K0:Lqb/i;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    new-instance v6, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    const v0, 0x7f13002e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13002d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13002c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "alertData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;

    invoke-direct {v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ALERT_DATA_KEY"

    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Ljd/a;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const-string v1, "PromoteBiometricsDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 13

    const-string v0, "KeyProvider"

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->K0:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Y9dfyc4mRaKqsng9HR3kEKYWKbuUch5H"

    const-string v4, "alias"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, LF5/j;->a(Z)Ljava/security/Key;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v8, "Cannot fetch or create key for encryption and decryption"

    invoke-static {v0, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v8, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a:Lqb/i;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    move-object v2, v5

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v2, v7}, LF5/j;->a(Z)Ljava/security/Key;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    sget-object v9, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v9, "Cannot fetch or create key for encryption and decryption fallback"

    invoke-static {v0, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    instance-of v8, v2, Lkotlin/Result$Failure;

    if-eqz v8, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Ljava/security/Key;

    :goto_1
    sget-object v8, LF5/d;->e:LF5/d;

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->p0:Lqb/i;

    iget-object v11, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->k0:Lqb/i;

    const-string v12, "CipherProvider"

    if-eqz p2, :cond_2

    invoke-interface {v10}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, LF5/c;->a:LF5/a;

    invoke-virtual {p1}, LF5/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p2, LF5/f;

    invoke-direct {p2, p1}, LF5/f;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, p2

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Cannot create cipher in encrypt mode"

    invoke-static {v12, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {v10}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF5/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p2, p2, LF5/c;->a:LF5/a;

    invoke-virtual {p2}, LF5/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2
    :try_end_3
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, LF5/f;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, LF5/f;-><init>(Ljavax/crypto/Cipher;)V

    move-object v8, p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    const-string p2, "Cannot decode Initialization Vector while creating cipher"

    invoke-static {v12, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :goto_2
    const-string p2, "Cannot create cipher in decrypt mode"

    invoke-static {v12, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    const-string p2, "Caught KeyPermanentlyInvalidatedException"

    invoke-static {v12, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    sget-object v8, LF5/e;->e:LF5/e;

    :goto_4
    instance-of p1, v8, LF5/f;

    if-eqz p1, :cond_4

    check-cast v8, LF5/f;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/l;

    invoke-direct {p2, p1}, Lcom/fanduel/core/libs/accountbiometrics/prompt/l;-><init>(Landroid/os/Handler;)V

    new-instance p1, Lt/q;

    invoke-direct {p1}, Lt/q;-><init>()V

    const v0, 0x7f13002b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lt/q;->a:Ljava/lang/CharSequence;

    const v0, 0x7f13002a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lt/q;->c:Ljava/lang/Object;

    iput-boolean v7, p1, Lt/q;->d:Z

    invoke-virtual {p1}, Lt/q;->a()Lt/q;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/a;

    invoke-interface {v11}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    invoke-direct {v0, p0, p2, v1}, Lcom/datadog/android/rum/internal/a;-><init>(Landroidx/fragment/app/K;Ljava/util/concurrent/Executor;Lt/o;)V

    new-instance p0, Lsd/d;

    iget-object p2, v8, LF5/f;->e:Ljavax/crypto/Cipher;

    invoke-direct {p0, p2}, Lsd/d;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual {v0, p1, p0}, Lcom/datadog/android/rum/internal/a;->w(Lt/q;Lsd/d;)V

    return-void

    :cond_4
    instance-of p1, v8, LF5/d;

    if-eqz p1, :cond_5

    invoke-interface {v11}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onFailure$1;

    invoke-direct {p1, p0, v5}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onFailure$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->a:Lkotlinx/coroutines/internal/d;

    invoke-static {p0, v5, v5, p1, v9}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_5
    instance-of p1, v8, LF5/e;

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF5/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LF5/j;->b:Lqb/i;

    :try_start_6
    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyStore;

    invoke-virtual {p2, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore;

    invoke-virtual {p1, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    const-string p2, "Cannot delete key with alias: Y9dfyc4mRaKqsng9HR3kEKYWKbuUch5H"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->P()V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_6
    invoke-interface {v11}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onFailure$1;

    invoke-direct {p1, p0, v5}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onFailure$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->a:Lkotlinx/coroutines/internal/d;

    invoke-static {p0, v5, v5, p1, v9}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->k0:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    iget-object v0, v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->c:Lkotlinx/coroutines/flow/A;

    new-instance v1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity$onCreate$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/o;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->n(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INPUT_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    instance-of p1, v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;

    invoke-virtual {v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;

    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/f;

    invoke-virtual {v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;->a()Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "alertData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;

    invoke-direct {p1}, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ALERT_DATA_KEY"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ljd/a;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const-string v0, "PromoteBiometricsDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$SetCredentials;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$Failure;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->P()V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BiometricsPromptMode not pass to the activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
