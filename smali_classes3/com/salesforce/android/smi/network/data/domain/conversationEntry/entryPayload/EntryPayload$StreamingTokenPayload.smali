.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingTokenPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "id",
        "",
        "streamingToken",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
        "relatedStreamingTokens",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getStreamingToken",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
        "getRelatedStreamingTokens",
        "()Ljava/util/List;",
        "entryType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "getEntryType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "setEntryType",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;)V",
        "text",
        "getText$annotations",
        "()V",
        "getText",
        "data_release"
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
.field private entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient relatedStreamingTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final streamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->streamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->relatedStreamingTokens:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->StreamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getRelatedStreamingTokens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->relatedStreamingTokens:Ljava/util/List;

    return-object p0
.end method

.method public final getStreamingToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->streamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->relatedStreamingTokens:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;->getResult()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;->getValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;->getToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat;

    move-result-object v1

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat$StreamingTextFormat;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat$StreamingTextFormat;

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_6
    return-object v0
.end method

.method public setEntryType(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    return-void
.end method
