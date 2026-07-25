.class final Lcom/fanduel/core/libs/wallet/network/NetworkHelperKt$executeRequestRaw$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.wallet.network.NetworkHelperKt"
    f = "NetworkHelper.kt"
    l = {
        0x15
    }
    m = "executeRequestRaw"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/network/NetworkHelperKt$executeRequestRaw$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/fanduel/core/libs/wallet/network/NetworkHelperKt$executeRequestRaw$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fanduel/core/libs/wallet/network/NetworkHelperKt$executeRequestRaw$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/fanduel/core/libs/wallet/network/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
