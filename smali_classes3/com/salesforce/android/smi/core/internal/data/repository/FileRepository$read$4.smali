.class public final Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;
.super Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->read(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource<",
        "Ljava/io/File;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\n\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4",
        "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;",
        "Ljava/io/File;",
        "Ljava/io/InputStream;",
        "forceRefresh",
        "",
        "loadFromCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isCachedResultDirty",
        "cachedResult",
        "sendRequest",
        "processNetworkResponse",
        "response",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveProcessedResult",
        "result",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_release"
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
.field final synthetic $attachment:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

.field final synthetic $forceRefresh:Z

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;


# direct methods
.method public constructor <init>(ZLcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlinx/coroutines/w;)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$forceRefresh:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$attachment:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-direct {p0, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;-><init>(Lkotlinx/coroutines/w;)V

    return-void
.end method


# virtual methods
.method public forceRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$forceRefresh:Z

    return p0
.end method

.method public isCachedResultDirty(Ljava/io/File;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$getStateFlow$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$attachment:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-static {v0}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$getLogger$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load file is cached result dirty: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$attachment:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    sget-object v1, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    invoke-static {v0, p0, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$updateCache(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/common/api/Result;)V

    :cond_1
    return p1
.end method

.method public bridge synthetic isCachedResultDirty(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->isCachedResultDirty(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public loadFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$getStateFlow$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$attachment:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    instance-of v2, p1, Lcom/salesforce/android/smi/common/api/Result$Empty;

    if-nez v2, :cond_6

    instance-of v2, p1, Lcom/salesforce/android/smi/common/api/Result$Loading;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/salesforce/android/smi/common/api/ResultKt;->getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$attachment:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$loadFromCache$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$readFile(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$getLogger$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load file from cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object p1
.end method

.method public processNetworkResponse(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-static {v0}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$getFileFactory$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    move-result-object v0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$attachment:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/util/FileFactory;->writeToFile(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processNetworkResponse(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->processNetworkResponse(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveProcessedResult(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/io/File;

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-static {p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$getFileFactory$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    move-result-object p2

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$saveProcessedResult$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/salesforce/android/smi/core/internal/util/FileFactory;->saveFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$attachment:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    new-instance v0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$updateCache(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/common/api/Result;)V

    return-object p1
.end method

.method public bridge synthetic saveProcessedResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->saveProcessedResult(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sendRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$sendRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$sendRequest$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$sendRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$sendRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$sendRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$sendRequest$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$sendRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$sendRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->$attachment:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->access$getRestService$p(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object p0

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$4$sendRequest$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->fetchAttachment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    if-eqz p0, :cond_6

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "unknown"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Empty URL. Failed to fetch attachment"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
