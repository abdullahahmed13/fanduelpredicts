.class public abstract Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;
.super Lcom/salesforce/android/smi/core/events/CoreEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/events/CoreEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConversationEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$Entry;,
        Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$ProgressIndicator;,
        Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;",
        "Lcom/salesforce/android/smi/core/events/CoreEvent;",
        "conversationId",
        "Ljava/util/UUID;",
        "<init>",
        "(Ljava/util/UUID;)V",
        "getConversationId",
        "()Ljava/util/UUID;",
        "Entry",
        "TypingIndicator",
        "ProgressIndicator",
        "Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$Entry;",
        "Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$ProgressIndicator;",
        "Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;",
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


# instance fields
.field private final conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/core/events/CoreEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;->conversationId:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;-><init>(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;->conversationId:Ljava/util/UUID;

    return-object p0
.end method
