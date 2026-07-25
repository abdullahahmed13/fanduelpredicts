.class final Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->load(Ljava/lang/Long;ILandroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.database.storage.ConversationEntryRemoteMediator"
    f = "ConversationEntryRemoteMediator.kt"
    l = {
        0x4b,
        0x58
    }
    m = "load"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->this$0:Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->label:I

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator$load$2;->this$0:Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;->access$load(Lcom/salesforce/android/smi/database/storage/ConversationEntryRemoteMediator;Ljava/lang/Long;ILandroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
