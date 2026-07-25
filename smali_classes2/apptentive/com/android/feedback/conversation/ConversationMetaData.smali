.class public final Lapptentive/com/android/feedback/conversation/ConversationMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapptentive/com/android/feedback/conversation/ConversationMetaData;",
        "",
        "state",
        "Lapptentive/com/android/feedback/conversation/ConversationState;",
        "path",
        "",
        "(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "getState",
        "()Lapptentive/com/android/feedback/conversation/ConversationState;",
        "setState",
        "(Lapptentive/com/android/feedback/conversation/ConversationState;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lapptentive/com/android/feedback/conversation/ConversationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->state:Lapptentive/com/android/feedback/conversation/ConversationState;

    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/conversation/ConversationMetaData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->state:Lapptentive/com/android/feedback/conversation/ConversationState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->path:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->copy(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapptentive/com/android/feedback/conversation/ConversationState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->state:Lapptentive/com/android/feedback/conversation/ConversationState;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)Lapptentive/com/android/feedback/conversation/ConversationMetaData;
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;-><init>(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    iget-object v1, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->state:Lapptentive/com/android/feedback/conversation/ConversationState;

    iget-object v3, p1, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->state:Lapptentive/com/android/feedback/conversation/ConversationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->path:Ljava/lang/String;

    iget-object p1, p1, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->path:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Lapptentive/com/android/feedback/conversation/ConversationState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->state:Lapptentive/com/android/feedback/conversation/ConversationState;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->state:Lapptentive/com/android/feedback/conversation/ConversationState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->path:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->path:Ljava/lang/String;

    return-void
.end method

.method public final setState(Lapptentive/com/android/feedback/conversation/ConversationState;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->state:Lapptentive/com/android/feedback/conversation/ConversationState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationMetaData(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->state:Lapptentive/com/android/feedback/conversation/ConversationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->path:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
