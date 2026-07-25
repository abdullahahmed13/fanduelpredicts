.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CoreClientExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0000\"(\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b0\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "networkIndicatorState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isWithinBusinessHours",
        "",
        "openedTimestamp",
        "",
        "remoteConfiguration",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "getRemoteConfiguration",
        "(Lcom/salesforce/android/smi/core/CoreClient;)Lkotlinx/coroutines/flow/Flow;",
        "ui_release"
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
.method public static final getRemoteConfiguration(Lcom/salesforce/android/smi/core/CoreClient;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/core/CoreClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/CoreClient;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CoreClientExtKt$remoteConfiguration$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CoreClientExtKt$remoteConfiguration$1;-><init>(Lcom/salesforce/android/smi/core/CoreClient;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final isWithinBusinessHours(Lcom/salesforce/android/smi/core/CoreClient;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/core/CoreClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/CoreClient;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CoreClientExtKt$isWithinBusinessHours$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CoreClientExtKt$isWithinBusinessHours$1;-><init>(Lcom/salesforce/android/smi/core/CoreClient;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final networkIndicatorState(Lcom/salesforce/android/smi/core/CoreClient;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/core/CoreClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/CoreClient;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;

    invoke-interface {p0}, Lcom/salesforce/android/smi/core/CoreClient;->getNetworkConnectivityStatusFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
