.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseDataSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseDataSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseDataSerializer$2$1;
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
        "apptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseDataSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;)V",
        "LD2/a;",
        "decoder",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;",
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
.method public decode(LD2/a;)Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;
    .locals 6
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;

    .line 3
    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getInteractionResponseSerializer()LD2/h;

    move-result-object v0

    .line 4
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueDecoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v1, p1

    check-cast v1, Lw2/g;

    .line 6
    iget-object v1, v1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataInputStream;

    .line 7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    invoke-interface {v0, p1}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 12
    :goto_1
    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getEngagementRecordSerializer()LD2/h;

    move-result-object v0

    invoke-interface {v0, p1}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lapptentive/com/android/feedback/model/EngagementRecord;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;-><init>(Ljava/util/Set;Ljava/util/Set;Lapptentive/com/android/feedback/model/EngagementRecord;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseDataSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;)V
    .locals 3
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;->getResponses()Ljava/util/Set;

    move-result-object p0

    .line 3
    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getInteractionResponseSerializer()LD2/h;

    move-result-object v0

    .line 4
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obj"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueEncoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    move-object v2, p1

    check-cast v2, LD3/a;

    invoke-virtual {v2, v1}, LD3/a;->P(I)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2, v1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getEngagementRecordSerializer()LD2/h;

    move-result-object p0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;->getRecord()Lapptentive/com/android/feedback/model/EngagementRecord;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseDataSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;)V

    return-void
.end method
