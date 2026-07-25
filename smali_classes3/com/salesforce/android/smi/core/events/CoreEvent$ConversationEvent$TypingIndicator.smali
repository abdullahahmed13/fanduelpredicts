.class public final Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;
.super Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypingIndicator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;",
        "Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;",
        "conversationEntry",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "status",
        "Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;",
        "Lcom/salesforce/android/smi/core/data/domain/conversationEntry/entryPayload/event/typing/TypingIndicatorStatus;",
        "<init>",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;)V",
        "getConversationEntry",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "getStatus",
        "()Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.annotation runtime Lqb/d;
.end annotation


# instance fields
.field private final conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;-><init>(Ljava/util/UUID;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    .line 7
    iput-object p2, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->status:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object p2

    sget-object p3, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    sget-object p2, Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;->Stopped:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;->Started:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->status:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->copy(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;)Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    return-object p0
.end method

.method public final component2()Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->status:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    return-object p0
.end method

.method public final copy(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;)Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "conversationEntry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object v3, p1, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->status:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    iget-object p1, p1, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->status:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConversationEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    return-object p0
.end method

.method public final getStatus()Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->status:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->status:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;->status:Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TypingIndicator(conversationEntry="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
