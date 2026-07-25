.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$onSaveTemplatedWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getOnSaveTemplatedWebView()Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;
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


# instance fields
.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$onSaveTemplatedWebView$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setValues(Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$onSaveTemplatedWebView$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getConversationEntryStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->getOnSaveTemplatedWebView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
