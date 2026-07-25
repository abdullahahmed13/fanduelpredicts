.class public interface abstract Lcom/salesforce/android/smi/database/ConversationEntryStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/ConversationEntryStore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001JB\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001e\u0008\u0002\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00150\u00190\u00182\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJu\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001f0\u00190\u00182\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2B\u0010\u001e\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00150\u00190\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dH&\u00a2\u0006\u0004\u0008 \u0010!J,\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\rH\u00a6@\u00a2\u0006\u0004\u0008%\u0010&J \u0010)\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u00a6@\u00a2\u0006\u0004\u0008)\u0010*J>\u0010)\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u00a6@\u00a2\u0006\u0004\u0008)\u0010+R8\u00102\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/ConversationEntryStore;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "result",
        "",
        "isDirty",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transactionBlock",
        "",
        "save",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "Ljava/util/UUID;",
        "conversationId",
        "",
        "timestamp",
        "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
        "direction",
        "",
        "readList",
        "(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "readListFlow",
        "(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)Lkotlinx/coroutines/flow/Flow;",
        "pageSize",
        "Lkotlin/Function5;",
        "getConversationEntries",
        "Landroidx/paging/m0;",
        "readRemotePagedList",
        "(ILjava/util/UUID;LCb/m;)Lkotlinx/coroutines/flow/Flow;",
        "id",
        "message",
        "code",
        "updateError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "status",
        "updateStatus",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
        "getOnSaveTemplatedWebView",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSaveTemplatedWebView",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onSaveTemplatedWebView",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getOnSaveTemplatedWebView()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readList(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/api/rest/QueryDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readListFlow(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)Lkotlinx/coroutines/flow/Flow;
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/api/rest/QueryDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readRemotePagedList(ILjava/util/UUID;LCb/m;)Lkotlinx/coroutines/flow/Flow;
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LCb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "LCb/m;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Landroidx/paging/m0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract save(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setOnSaveTemplatedWebView(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
