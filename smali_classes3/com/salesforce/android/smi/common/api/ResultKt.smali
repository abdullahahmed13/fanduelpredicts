.class public final Lcom/salesforce/android/smi/common/api/ResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u0002H\u0001H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a#\u0010\u0008\u001a\u00020\t\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0087\u0008\u001a<\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0002\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u00020\u000f\"#\u0010\u0005\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "successOr",
        "T",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "fallback",
        "(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/Object;)Ljava/lang/Object;",
        "data",
        "getData",
        "(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;",
        "updateOnSuccess",
        "",
        "liveData",
        "",
        "map",
        "R",
        "block",
        "Lkotlin/Function1;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/common/api/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final map(Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function1;)Lcom/salesforce/android/smi/common/api/Result;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/common/api/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;)",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/common/api/Result$Error;

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result;

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final successOr(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/common/api/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final synthetic updateOnSuccess(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "liveData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
