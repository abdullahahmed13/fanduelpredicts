.class public final Lapptentive/com/android/feedback/conversation/ConversationRoster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J%\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "",
        "activeConversation",
        "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
        "loggedOut",
        "",
        "(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;)V",
        "getActiveConversation",
        "()Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
        "setActiveConversation",
        "(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V",
        "getLoggedOut",
        "()Ljava/util/List;",
        "setLoggedOut",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loggedOut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;-><init>(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loggedOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    .line 4
    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->loggedOut:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;-><init>(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/conversation/ConversationRoster;Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;ILjava/lang/Object;)Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->loggedOut:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->copy(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;)Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapptentive/com/android/feedback/conversation/ConversationMetaData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->loggedOut:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;)Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
            ">;)",
            "Lapptentive/com/android/feedback/conversation/ConversationRoster;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "loggedOut"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;-><init>(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/conversation/ConversationRoster;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/conversation/ConversationRoster;

    iget-object v1, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    iget-object v3, p1, Lapptentive/com/android/feedback/conversation/ConversationRoster;->activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->loggedOut:Ljava/util/List;

    iget-object p1, p1, Lapptentive/com/android/feedback/conversation/ConversationRoster;->loggedOut:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    return-object p0
.end method

.method public final getLoggedOut()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->loggedOut:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->loggedOut:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setActiveConversation(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    return-void
.end method

.method public final setLoggedOut(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->loggedOut:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationRoster(activeConversation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->activeConversation:Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationRoster;->loggedOut:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
