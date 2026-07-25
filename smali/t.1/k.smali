.class public Lt/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final k0:Landroid/os/Handler;

.field public p0:Lt/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt/k;->k0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lt/k;->p0:Lt/t;

    iget-boolean p1, p1, Lt/t;->M:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt/k;->C()V

    iget-object p0, p0, Lt/k;->p0:Lt/t;

    iget-object p1, p0, Lt/t;->G:Lio/sentry/i1;

    if-nez p1, :cond_1

    new-instance p1, Lio/sentry/i1;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/sentry/i1;-><init>(IZ)V

    iput-object p1, p0, Lt/t;->G:Lio/sentry/i1;

    :cond_1
    iget-object p0, p0, Lt/t;->G:Lio/sentry/i1;

    iget-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    const-string v1, "CancelSignalProvider"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lt/u;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Got NPE while canceling biometric authentication."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/internal/q;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/q;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "Got NPE while canceling fingerprint authentication."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt/k;->p0:Lt/t;

    iget-object p0, p0, Lt/t;->E:Lsd/d;

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final D(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lt/k;->p0:Lt/t;

    iget-boolean v1, v0, Lt/t;->K:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lt/t;->J:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lt/t;->J:Z

    iget-object v0, v0, Lt/t;->A:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    :goto_0
    new-instance v1, LN/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, LN/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Lt/k;->dismiss()V

    return-void
.end method

.method public final E(Lt/p;)V
    .locals 4

    iget-object v0, p0, Lt/k;->p0:Lt/t;

    iget-boolean v1, v0, Lt/t;->J:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lt/t;->J:Z

    iget-object v0, v0, Lt/t;->A:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    :goto_0
    new-instance v1, LN/i;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Lt/k;->dismiss()V

    return-void
.end method

.method public final F()V
    .locals 11

    iget-object v0, p0, Lt/k;->p0:Lt/t;

    iget-boolean v0, v0, Lt/t;->I:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lt/k;->p0:Lt/t;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lt/t;->I:Z

    iput-boolean v2, v0, Lt/t;->J:Z

    invoke-virtual {p0}, Lt/k;->C()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt/g;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v3, p0, Lt/k;->p0:Lt/t;

    iget-object v4, v3, Lt/t;->C:Lt/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v4, Lt/q;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v4, Lt/q;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3

    invoke-static {v0, v6}, Lt/g;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v0, v5}, Lt/g;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, p0, Lt/k;->p0:Lt/t;

    invoke-virtual {v3}, Lt/t;->u()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lt/k;->p0:Lt/t;

    iget-object v4, v4, Lt/t;->A:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lretrofit2/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lretrofit2/a;-><init>(I)V

    :goto_1
    iget-object v5, p0, Lt/k;->p0:Lt/t;

    iget-object v6, v5, Lt/t;->H:LKa/e;

    if-nez v6, :cond_6

    new-instance v6, LKa/e;

    invoke-direct {v6, v5}, LKa/e;-><init>(Lt/t;)V

    iput-object v6, v5, Lt/t;->H:LKa/e;

    :cond_6
    iget-object v5, v5, Lt/t;->H:LKa/e;

    invoke-static {v0, v3, v4, v5}, Lt/g;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Lt/k;->p0:Lt/t;

    iget-object v4, v4, Lt/t;->C:Lt/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lt/q;->d:Z

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v2

    :goto_3
    invoke-static {v0, v4}, Lt/h;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    iget-object v4, p0, Lt/k;->p0:Lt/t;

    iget-object v6, v4, Lt/t;->C:Lt/q;

    if-eqz v6, :cond_c

    iget-object v4, v4, Lt/t;->E:Lsd/d;

    iget v5, v6, Lt/q;->e:I

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    const/16 v4, 0xf

    goto :goto_4

    :cond_b
    const/16 v4, 0xff

    :goto_4
    move v5, v4

    :cond_c
    :goto_5
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_d

    invoke-static {v0, v5}, Lt/i;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lj6/c;->i(I)Z

    move-result v3

    invoke-static {v0, v3}, Lt/h;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :goto_6
    invoke-static {v0}, Lt/g;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lt/k;->p0:Lt/t;

    iget-object v4, v4, Lt/t;->E:Lsd/d;

    invoke-static {v4}, Lj7/a;->m(Lsd/d;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Lt/k;->p0:Lt/t;

    iget-object v6, v5, Lt/t;->G:Lio/sentry/i1;

    if-nez v6, :cond_e

    new-instance v6, Lio/sentry/i1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lio/sentry/i1;-><init>(IZ)V

    iput-object v6, v5, Lt/t;->G:Lio/sentry/i1;

    :cond_e
    iget-object v5, v5, Lt/t;->G:Lio/sentry/i1;

    iget-object v6, v5, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    if-nez v6, :cond_f

    invoke-static {}, Lt/u;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/i1;->b:Ljava/lang/Object;

    :cond_f
    iget-object v5, v5, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    new-instance v6, Lr1/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lr1/i;-><init>(I)V

    iget-object v7, p0, Lt/k;->p0:Lt/t;

    iget-object v8, v7, Lt/t;->F:Lw2/w;

    if-nez v8, :cond_10

    new-instance v8, Lw2/w;

    new-instance v9, Lt/s;

    invoke-direct {v9, v7}, Lt/s;-><init>(Lt/t;)V

    const/16 v10, 0x15

    invoke-direct {v8, v9, v10}, Lw2/w;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, Lt/t;->F:Lw2/w;

    :cond_10
    iget-object v7, v7, Lt/t;->F:Lw2/w;

    iget-object v8, v7, Lw2/w;->b:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_11

    iget-object v8, v7, Lw2/w;->c:Ljava/lang/Object;

    check-cast v8, Lt/s;

    invoke-static {v8}, Lt/b;->a(Lt/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Lw2/w;->b:Ljava/lang/Object;

    :cond_11
    iget-object v7, v7, Lw2/w;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_12

    :try_start_0
    invoke-static {v0, v5, v6, v7}, Lt/g;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_12
    invoke-static {v0, v4, v5, v6, v7}, Lt/g;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_7
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_13

    const v0, 0x7f1300c4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    const-string v0, ""

    :goto_8
    invoke-virtual {p0, v2, v0}, Lt/k;->D(ILjava/lang/CharSequence;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final dismiss()V
    .locals 6

    iget-object v0, p0, Lt/k;->p0:Lt/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt/t;->I:Z

    iput-boolean v1, v0, Lt/t;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    const-string v3, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lt/B;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/u;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v4, v2, v2}, Landroidx/fragment/app/a;->j(ZZ)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lt/k;->p0:Lt/t;

    iget-boolean v0, v0, Lt/t;->K:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->j(ZZ)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lt/k;->p0:Lt/t;

    iput-boolean v2, v0, Lt/t;->L:Z

    new-instance v1, Lt/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lt/j;-><init>(Lt/t;I)V

    iget-object p0, p0, Lt/k;->k0:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lt/k;->p0:Lt/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt/t;->K:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lt/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lt/p;-><init>(Lsd/d;I)V

    invoke-virtual {p0, p1}, Lt/k;->E(Lt/p;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1300f4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lt/k;->D(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p0;

    move-result-object v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object p1

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsd/c;

    invoke-direct {v0, v1, v2, p1}, Lsd/c;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/p0;LO1/c;)V

    const-class p1, Lt/t;

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsd/c;->B(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lt/t;

    iput-object p1, p0, Lt/k;->p0:Lt/t;

    iget-object v0, p1, Lt/t;->N:Landroidx/lifecycle/J;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p1, Lt/t;->N:Landroidx/lifecycle/J;

    :cond_1
    iget-object p1, p1, Lt/t;->N:Landroidx/lifecycle/J;

    new-instance v0, Lt/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt/f;-><init>(Lt/k;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Lt/k;->p0:Lt/t;

    iget-object v0, p1, Lt/t;->O:Landroidx/lifecycle/J;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p1, Lt/t;->O:Landroidx/lifecycle/J;

    :cond_2
    iget-object p1, p1, Lt/t;->O:Landroidx/lifecycle/J;

    new-instance v0, Lt/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt/f;-><init>(Lt/k;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Lt/k;->p0:Lt/t;

    iget-object v0, p1, Lt/t;->P:Landroidx/lifecycle/J;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p1, Lt/t;->P:Landroidx/lifecycle/J;

    :cond_3
    iget-object p1, p1, Lt/t;->P:Landroidx/lifecycle/J;

    new-instance v0, Lt/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt/f;-><init>(Lt/k;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Lt/k;->p0:Lt/t;

    iget-object v0, p1, Lt/t;->Q:Landroidx/lifecycle/J;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p1, Lt/t;->Q:Landroidx/lifecycle/J;

    :cond_4
    iget-object p1, p1, Lt/t;->Q:Landroidx/lifecycle/J;

    new-instance v0, Lt/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt/f;-><init>(Lt/k;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Lt/k;->p0:Lt/t;

    iget-object v0, p1, Lt/t;->R:Landroidx/lifecycle/J;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p1, Lt/t;->R:Landroidx/lifecycle/J;

    :cond_5
    iget-object p1, p1, Lt/t;->R:Landroidx/lifecycle/J;

    new-instance v0, Lt/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt/f;-><init>(Lt/k;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Lt/k;->p0:Lt/t;

    iget-object v0, p1, Lt/t;->S:Landroidx/lifecycle/J;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p1, Lt/t;->S:Landroidx/lifecycle/J;

    :cond_6
    iget-object p1, p1, Lt/t;->S:Landroidx/lifecycle/J;

    new-instance v0, Lt/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt/f;-><init>(Lt/k;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    :goto_0
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lt/k;->p0:Lt/t;

    iget-object v1, v0, Lt/t;->C:Lt/q;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lt/t;->E:Lsd/d;

    iget v1, v1, Lt/q;->e:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/16 v0, 0xf

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xff

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lj6/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt/k;->p0:Lt/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/t;->M:Z

    iget-object p0, p0, Lt/k;->k0:Landroid/os/Handler;

    new-instance v1, Lt/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lt/j;-><init>(Lt/t;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
