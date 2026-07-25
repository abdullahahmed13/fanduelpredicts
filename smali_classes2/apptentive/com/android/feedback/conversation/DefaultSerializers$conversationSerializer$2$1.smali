.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationSerializer$2$1;
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
        "apptentive/com/android/feedback/conversation/DefaultSerializers$conversationSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/model/Conversation;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/model/Conversation;)V",
        "LD2/a;",
        "decoder",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/model/Conversation;",
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
.method public decode(LD2/a;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 21
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Lw2/g;

    invoke-virtual {v0}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v1, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getDeviceSerializer()LD2/h;

    move-result-object v5

    invoke-interface {v5, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapptentive/com/android/feedback/model/Device;

    .line 6
    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getPersonSerializer()LD2/h;

    move-result-object v6

    invoke-interface {v6, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapptentive/com/android/feedback/model/Person;

    .line 7
    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getSdkSerializer()LD2/h;

    move-result-object v7

    invoke-interface {v7, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapptentive/com/android/feedback/model/SDK;

    .line 8
    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getAppReleaseSerializer()LD2/h;

    move-result-object v8

    invoke-interface {v8, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapptentive/com/android/feedback/model/AppRelease;

    .line 9
    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConfigurationSerializer()LD2/h;

    move-result-object v9

    invoke-interface {v9, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapptentive/com/android/feedback/model/SDKStatus;

    .line 10
    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getRandomSamplingSerializer()LD2/h;

    move-result-object v10

    invoke-interface {v10, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapptentive/com/android/feedback/model/RandomSampling;

    .line 11
    new-instance v20, Lapptentive/com/android/feedback/model/EngagementManifest;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v19}, Lapptentive/com/android/feedback/model/EngagementManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getEngagementDataSerializer()LD2/h;

    move-result-object v1

    invoke-interface {v1, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lapptentive/com/android/feedback/model/EngagementData;

    .line 13
    new-instance v0, Lapptentive/com/android/feedback/model/Conversation;

    move-object v1, v0

    move-object/from16 v12, v20

    invoke-direct/range {v1 .. v12}, Lapptentive/com/android/feedback/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;)V

    return-object v0
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 2
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getLocalIdentifier()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getDeviceSerializer()LD2/h;

    move-result-object v0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getDevice()Lapptentive/com/android/feedback/model/Device;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getPersonSerializer()LD2/h;

    move-result-object v0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getPerson()Lapptentive/com/android/feedback/model/Person;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getSdkSerializer()LD2/h;

    move-result-object v0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getSdk()Lapptentive/com/android/feedback/model/SDK;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getAppReleaseSerializer()LD2/h;

    move-result-object v0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getConfigurationSerializer()LD2/h;

    move-result-object v0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getSdkStatus()Lapptentive/com/android/feedback/model/SDKStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getRandomSamplingSerializer()LD2/h;

    move-result-object v0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getRandomSampling()Lapptentive/com/android/feedback/model/RandomSampling;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getEngagementDataSerializer()LD2/h;

    move-result-object p0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementData()Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$conversationSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/model/Conversation;)V

    return-void
.end method
