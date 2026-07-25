.class public abstract Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1
    .param p0    # Lt/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lt/a;

    invoke-direct {v0, p0}, Lt/a;-><init>(Lt/d;)V

    return-object v0
.end method
