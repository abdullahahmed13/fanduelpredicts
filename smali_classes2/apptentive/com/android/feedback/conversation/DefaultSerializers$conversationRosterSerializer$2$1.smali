.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationRosterSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationRosterSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationRosterSerializer$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "apptentive/com/android/feedback/conversation/DefaultSerializers$conversationRosterSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/conversation/ConversationRoster;)V",
        "LD2/a;",
        "decoder",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/conversation/ConversationRoster;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(LD2/a;)Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 4
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConversationMetadataSerializer()LD2/h;

    move-result-object p0

    invoke-interface {p0, p1}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    .line 3
    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/feedback/conversation/ConversationState$Null;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationState$Null;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lw2/g;

    .line 5
    iget-object v0, v0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataInputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    sget-object v3, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConversationMetadataSerializer()LD2/h;

    move-result-object v3

    invoke-interface {v3, p1}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-direct {p1, p0, v1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;-><init>(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationRosterSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 3
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConversationMetadataSerializer()LD2/h;

    move-result-object p0

    new-instance v0, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    sget-object v1, Lapptentive/com/android/feedback/conversation/ConversationState$Null;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationState$Null;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;-><init>(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConversationMetadataSerializer()LD2/h;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getLoggedOut()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    check-cast p1, LD3/a;

    invoke-virtual {p1, p2}, LD3/a;->P(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    .line 10
    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConversationMetadataSerializer()LD2/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/conversation/ConversationRoster;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationRosterSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    return-void
.end method
