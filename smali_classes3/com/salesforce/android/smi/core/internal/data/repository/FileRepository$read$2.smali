.class final Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->read(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.core.internal.data.repository.FileRepository$read$2"
    f = "FileRepository.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;",
            "Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->$attachments:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->$forceRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->$attachments:Ljava/util/List;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    iget-boolean p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->$forceRefresh:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;-><init>(Ljava/util/List;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->$attachments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->$forceRefresh:Z

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    new-instance v7, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v6, v4, v8}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2$1$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v8, v8, v7, v6}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$read$2;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/B;->h(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
