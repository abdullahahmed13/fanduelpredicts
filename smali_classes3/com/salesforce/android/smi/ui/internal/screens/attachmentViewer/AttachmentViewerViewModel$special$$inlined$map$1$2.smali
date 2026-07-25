.class public final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/h;

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-interface {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2;->this$0:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;

    invoke-static {v5}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->access$getStartAttachmentId$p(Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
