.class final Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->retrieveTranscript(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/h0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.salesforce.android.smi.ui.internal.screens.transcriptViewer.TranscriptViewerViewModel$retrieveTranscript$1"
    f = "TranscriptViewerViewModel.kt"
    l = {
        0x21,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->$fileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->$fileName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/z;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/z;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->access$get_transcriptState$p(Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->label:I

    invoke-static {v1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->access$minimumWaitRetrieveTranscript(Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;

    instance-of v3, v1, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz v3, :cond_4

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->$context:Landroid/content/Context;

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->$fileName:Ljava/lang/String;

    const-string v5, ".pdf"

    invoke-static {v4, v5}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel$retrieveTranscript$1;->label:I

    invoke-static {v3, v1, v4, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->writeToFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown error occurred."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
