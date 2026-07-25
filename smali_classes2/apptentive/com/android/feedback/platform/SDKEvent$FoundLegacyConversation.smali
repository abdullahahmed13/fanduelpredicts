.class public final Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;
.super Lapptentive/com/android/feedback/platform/SDKEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/platform/SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FoundLegacyConversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;",
        "Lapptentive/com/android/feedback/platform/SDKEvent;",
        "roster",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V",
        "getRoster",
        "()Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final name:Ljava/lang/String; = "FoundLegacyConversation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final roster:Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->Companion:Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation$Companion;

    return-void
.end method

.method public constructor <init>(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "roster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/platform/SDKEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->roster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;Lapptentive/com/android/feedback/conversation/ConversationRoster;ILjava/lang/Object;)Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->roster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    :cond_0
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->copy(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->roster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    return-object p0
.end method

.method public final copy(Lapptentive/com/android/feedback/conversation/ConversationRoster;)Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "roster"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;-><init>(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->roster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    iget-object p1, p1, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->roster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->roster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->roster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FoundLegacyConversation(roster="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;->roster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
