.class public final Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;
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
    name = "GetCredentials"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;",
        "Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode;",
        "",
        "iv",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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
.field private final iv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;->iv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;->iv:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;->iv:Ljava/lang/String;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;->iv:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;->iv:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode$GetCredentials;->iv:Ljava/lang/String;

    const-string v0, "GetCredentials(iv="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
