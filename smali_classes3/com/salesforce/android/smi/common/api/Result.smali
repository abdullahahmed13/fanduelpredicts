.class public abstract Lcom/salesforce/android/smi/common/api/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/common/api/Result$Empty;,
        Lcom/salesforce/android/smi/common/api/Result$Error;,
        Lcom/salesforce/android/smi/common/api/Result$Loading;,
        Lcom/salesforce/android/smi/common/api/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/common/api/Result;",
        "R",
        "",
        "<init>",
        "()V",
        "toString",
        "",
        "Success",
        "Error",
        "Empty",
        "Loading",
        "Lcom/salesforce/android/smi/common/api/Result$Empty;",
        "Lcom/salesforce/android/smi/common/api/Result$Error;",
        "Lcom/salesforce/android/smi/common/api/Result$Loading;",
        "Lcom/salesforce/android/smi/common/api/Result$Success;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/common/api/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    const-string v1, "]"

    if-eqz v0, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Success[data="

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error[exception="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/salesforce/android/smi/common/api/Result$Empty;

    if-eqz v0, :cond_2

    const-string p0, "Empty"

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/salesforce/android/smi/common/api/Result$Loading;

    if-eqz p0, :cond_3

    const-string p0, "Loading"

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
