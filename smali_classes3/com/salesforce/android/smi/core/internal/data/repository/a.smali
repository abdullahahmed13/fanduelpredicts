.class public final synthetic Lcom/salesforce/android/smi/core/internal/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Ljava/util/HashMap;I)V
    .locals 0

    iput p4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->b:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/paging/m0;

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->b:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1$combinedFlow$1;->e(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Ljava/util/HashMap;Landroidx/paging/m0;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->b:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/a;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;->e(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Ljava/util/HashMap;Ljava/util/List;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
