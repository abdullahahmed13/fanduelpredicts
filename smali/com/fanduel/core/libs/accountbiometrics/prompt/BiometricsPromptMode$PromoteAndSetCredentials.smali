.class public final Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoteAndSetCredentials"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;",
        "Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode;",
        "Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;",
        "alertData",
        "Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;",
        "a",
        "()Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;",
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


# instance fields
.field private final alertData:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;)V
    .locals 1

    const-string v0, "alertData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;->alertData:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;->alertData:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;->alertData:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;->alertData:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;->alertData:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$PromoteAndSetCredentials;->alertData:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromoteAndSetCredentials(alertData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
