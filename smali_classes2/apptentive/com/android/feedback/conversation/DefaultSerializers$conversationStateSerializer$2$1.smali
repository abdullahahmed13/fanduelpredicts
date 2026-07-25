.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2$1;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "apptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/conversation/ConversationState;",
        "LD2/c;",
        "encoder",
        "",
        "value",
        "",
        "encodeByteArray",
        "(LD2/c;[B)V",
        "LD2/a;",
        "decoder",
        "decodeByteArray",
        "(LD2/a;)[B",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/conversation/ConversationState;)V",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/conversation/ConversationState;",
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

.method private final decodeByteArray(LD2/a;)[B
    .locals 3

    check-cast p1, Lw2/g;

    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    iget-object v2, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final encodeByteArray(LD2/c;[B)V
    .locals 3

    array-length p0, p2

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->P(I)V

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-byte v1, p2, v0

    iget-object v2, p1, LD3/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decode(LD2/a;)Lapptentive/com/android/feedback/conversation/ConversationState;
    .locals 2
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lw2/g;

    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LoggedIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2$1;->decodeByteArray(LD2/a;)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;-><init>(Ljava/lang/String;[B)V

    return-object v1

    .line 5
    :sswitch_1
    const-string p0, "Undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lapptentive/com/android/feedback/conversation/ConversationState$Undefined;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationState$Undefined;

    return-object p0

    .line 7
    :sswitch_2
    const-string p0, "LoggedOut"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;

    invoke-direct {v0, p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :sswitch_3
    const-string p0, "Null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Lapptentive/com/android/feedback/conversation/ConversationState$Null;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationState$Null;

    return-object p0

    .line 13
    :sswitch_4
    const-string p0, "Anonymous"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lapptentive/com/android/feedback/conversation/ConversationState$Anonymous;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationState$Anonymous;

    return-object p0

    .line 15
    :sswitch_5
    const-string p0, "AnonymousPending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lapptentive/com/android/feedback/conversation/ConversationState$AnonymousPending;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationState$AnonymousPending;

    return-object p0

    .line 17
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unknown ConversationState type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16117376 -> :sswitch_5
        -0x5796bb3 -> :sswitch_4
        0x2539a7 -> :sswitch_3
        0xd165a4c -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x7c4b0a67 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/conversation/ConversationState;)V
    .locals 1
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/conversation/ConversationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lapptentive/com/android/feedback/conversation/ConversationState$Undefined;

    if-eqz v0, :cond_0

    const-string p0, "Undefined"

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lapptentive/com/android/feedback/conversation/ConversationState$AnonymousPending;

    if-eqz v0, :cond_1

    const-string p0, "AnonymousPending"

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lapptentive/com/android/feedback/conversation/ConversationState$Anonymous;

    if-eqz v0, :cond_2

    .line 5
    const-string p0, "Anonymous"

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, LD3/a;

    const-string v0, "LoggedIn"

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 8
    check-cast p2, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;->getEncryptionWrapperBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2$1;->encodeByteArray(LD2/c;[B)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of p0, p2, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;

    if-eqz p0, :cond_4

    .line 11
    check-cast p1, LD3/a;

    const-string p0, "LoggedOut"

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 12
    check-cast p2, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;->getSubject()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of p0, p2, Lapptentive/com/android/feedback/conversation/ConversationState$Null;

    if-eqz p0, :cond_5

    const-string p0, "Null"

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/conversation/ConversationState;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationStateSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/conversation/ConversationState;)V

    return-void
.end method
