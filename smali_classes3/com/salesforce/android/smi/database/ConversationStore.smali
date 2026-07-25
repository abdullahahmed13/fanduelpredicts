.class public interface abstract Lcom/salesforce/android/smi/database/ConversationStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/ConversationStore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JF\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J@\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJE\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u001f\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001b2\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001b2\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010!JB\u0010)\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2 \u0008\u0002\u0010(\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010%H\u00a6@\u00a2\u0006\u0004\u0008)\u0010*JB\u0010+\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2 \u0008\u0002\u0010(\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010%H\u00a6@\u00a2\u0006\u0004\u0008+\u0010*JB\u0010.\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2 \u0008\u0002\u0010(\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010%H\u00a6@\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u00080\u0010\u0011J3\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000203020\u001b2\u0006\u00101\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00084\u00105Ji\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000203020\u001b2\u0006\u00101\u001a\u00020\u00122>\u00107\u001a:\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008020&\u0012\u0006\u0012\u0004\u0018\u00010\u000106H&\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "result",
        "Ljava/util/UUID;",
        "save",
        "(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "participants",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "preChatFields",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "termsAndConditions",
        "(Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "conversationId",
        "",
        "olderThanTimestamp",
        "",
        "sortedByActivityDescending",
        "readList",
        "(ILjava/util/UUID;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "readListAsFlow",
        "(ILjava/util/UUID;Ljava/lang/Long;Z)Lkotlinx/coroutines/flow/Flow;",
        "readInboundHighWatermark",
        "readOutboundHighWatermark",
        "readInboundWatermarkAsFlow",
        "(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;",
        "readOutboundWatermarkAsFlow",
        "",
        "entryId",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transactionBlock",
        "updateInboundWatermark",
        "(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOutboundWatermark",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "conversationEntry",
        "updateLastActivityTimestamp",
        "(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "pageSize",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Landroidx/paging/m0;",
        "readLocalPagedList",
        "(IZ)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function4;",
        "getConversations",
        "readRemotePagedList",
        "(ILCb/l;)Lkotlinx/coroutines/flow/Flow;",
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
.method public abstract delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
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

.method public abstract read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readInboundHighWatermark(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readInboundWatermarkAsFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readList(ILjava/util/UUID;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readListAsFlow(ILjava/util/UUID;Ljava/lang/Long;Z)Lkotlinx/coroutines/flow/Flow;
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "Ljava/lang/Long;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readLocalPagedList(IZ)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Landroidx/paging/m0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readOutboundHighWatermark(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract readOutboundWatermarkAsFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readRemotePagedList(ILCb/l;)Lkotlinx/coroutines/flow/Flow;
    .param p2    # LCb/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LCb/l;",
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

.method public abstract save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract save(Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateInboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
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

.method public abstract updateLastActivityTimestamp(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/util/UUID;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
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

.method public abstract updateOutboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
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
