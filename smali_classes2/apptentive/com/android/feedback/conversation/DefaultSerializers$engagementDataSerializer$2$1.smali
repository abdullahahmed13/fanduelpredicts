.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;
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
        "\u0000m\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ/\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0019\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\'\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00100$2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J5\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "apptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/model/EngagementData;",
        "LD2/c;",
        "encoder",
        "Lapptentive/com/android/feedback/model/EngagementRecords;",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "events",
        "",
        "encodeEventData",
        "(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecords;)V",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionId;",
        "interactions",
        "encodeInteractionData",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;",
        "interactionResponses",
        "encodeInteractionResponsesData",
        "(LD2/c;Ljava/util/Map;)V",
        "",
        "Key",
        "obj",
        "LD2/g;",
        "keyEncoder",
        "encodeEngagementRecords",
        "(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecords;LD2/g;)V",
        "Lapptentive/com/android/feedback/model/VersionHistory;",
        "versionHistory",
        "encodeVersionHistory",
        "(LD2/c;Lapptentive/com/android/feedback/model/VersionHistory;)V",
        "LD2/a;",
        "decoder",
        "decodeEventRecords",
        "(LD2/a;)Lapptentive/com/android/feedback/model/EngagementRecords;",
        "decodeInteractionRecords",
        "",
        "decodeInteractionResponsesRecords",
        "(LD2/a;)Ljava/util/Map;",
        "LD2/f;",
        "keyDecoder",
        "decodeEngagementRecords",
        "(LD2/a;LD2/f;)Lapptentive/com/android/feedback/model/EngagementRecords;",
        "decodeVersionHistory",
        "(LD2/a;)Lapptentive/com/android/feedback/model/VersionHistory;",
        "value",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/model/EngagementData;)V",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/model/EngagementData;",
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

.method private final decodeEngagementRecords(LD2/a;LD2/f;)Lapptentive/com/android/feedback/model/EngagementRecords;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "LD2/a;",
            "LD2/f;",
            ")",
            "Lapptentive/com/android/feedback/model/EngagementRecords<",
            "TKey;>;"
        }
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/model/EngagementRecords;

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getEngagementRecordSerializer()LD2/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpd/a;->A(LD2/a;LD2/f;LD2/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/model/EngagementRecords;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final decodeEventRecords(LD2/a;)Lapptentive/com/android/feedback/model/EngagementRecords;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/a;",
            ")",
            "Lapptentive/com/android/feedback/model/EngagementRecords<",
            "Lapptentive/com/android/feedback/engagement/Event;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getEventSerializer()LD2/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->decodeEngagementRecords(LD2/a;LD2/f;)Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object p0

    return-object p0
.end method

.method private final decodeInteractionRecords(LD2/a;)Lapptentive/com/android/feedback/model/EngagementRecords;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/a;",
            ")",
            "Lapptentive/com/android/feedback/model/EngagementRecords<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getInteractionIdSerializer()LD2/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->decodeEngagementRecords(LD2/a;LD2/f;)Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object p0

    return-object p0
.end method

.method private final decodeInteractionResponsesRecords(LD2/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getInteractionIdSerializer()LD2/e;

    move-result-object v0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getInteractionResponseDataSerializer()LD2/h;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lpd/a;->A(LD2/a;LD2/f;LD2/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method private final decodeVersionHistory(LD2/a;)Lapptentive/com/android/feedback/model/VersionHistory;
    .locals 9

    check-cast p1, Lw2/g;

    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v8, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    iget-object v2, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lapptentive/com/android/feedback/model/VersionHistoryItem;-><init>(DJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lapptentive/com/android/feedback/model/VersionHistory;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p1}, Lapptentive/com/android/feedback/model/VersionHistory;-><init>(Ljava/util/List;Lapptentive/com/android/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final encodeEngagementRecords(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecords;LD2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "LD2/c;",
            "Lapptentive/com/android/feedback/model/EngagementRecords<",
            "TKey;>;",
            "LD2/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/EngagementRecords;->getRecords()Ljava/util/Map;

    move-result-object p0

    sget-object p2, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getEngagementRecordSerializer()LD2/h;

    move-result-object p2

    invoke-static {p1, p0, p3, p2}, Lpd/a;->F(LD2/c;Ljava/util/Map;LD2/g;LD2/h;)V

    return-void
.end method

.method private final encodeEventData(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecords;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/c;",
            "Lapptentive/com/android/feedback/model/EngagementRecords<",
            "Lapptentive/com/android/feedback/engagement/Event;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getEventSerializer()LD2/h;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->encodeEngagementRecords(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecords;LD2/g;)V

    return-void
.end method

.method private final encodeInteractionData(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecords;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/c;",
            "Lapptentive/com/android/feedback/model/EngagementRecords<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getInteractionIdSerializer()LD2/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->encodeEngagementRecords(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecords;LD2/g;)V

    return-void
.end method

.method private final encodeInteractionResponsesData(LD2/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponseData;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getInteractionIdSerializer()LD2/e;

    move-result-object v0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getInteractionResponseDataSerializer()LD2/h;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lpd/a;->F(LD2/c;Ljava/util/Map;LD2/g;LD2/h;)V

    return-void
.end method

.method private final encodeVersionHistory(LD2/c;Lapptentive/com/android/feedback/model/VersionHistory;)V
    .locals 2

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/VersionHistory;->getItems$apptentive_feedback_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    check-cast p1, LD3/a;

    invoke-virtual {p1, p2}, LD3/a;->P(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getTimestamp()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LD3/a;->O(D)V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getVersionCode()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LD3/a;->Q(J)V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LD3/a;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decode(LD2/a;)Lapptentive/com/android/feedback/model/EngagementData;
    .locals 8
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->decodeEventRecords(LD2/a;)Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->decodeInteractionRecords(LD2/a;)Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v3

    .line 4
    :try_start_0
    new-instance v0, Lapptentive/com/android/feedback/model/EngagementData;

    .line 5
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->decodeInteractionResponsesRecords(LD2/a;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->decodeVersionHistory(LD2/a;)Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p0

    .line 7
    invoke-direct {v0, v2, v3, v1, p0}, Lapptentive/com/android/feedback/model/EngagementData;-><init>(Lapptentive/com/android/feedback/model/EngagementRecords;Lapptentive/com/android/feedback/model/EngagementRecords;Ljava/util/Map;Lapptentive/com/android/feedback/model/VersionHistory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, LF2/d;->r:LF2/c;

    const-string v0, "Failed to decode InteractionResponses. Skipping."

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Lapptentive/com/android/feedback/model/EngagementData;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lapptentive/com/android/feedback/model/EngagementData;-><init>(Lapptentive/com/android/feedback/model/EngagementRecords;Lapptentive/com/android/feedback/model/EngagementRecords;Ljava/util/Map;Lapptentive/com/android/feedback/model/VersionHistory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/model/EngagementData;)V
    .locals 1
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/EngagementData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/EngagementData;->getEvents()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->encodeEventData(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecords;)V

    .line 3
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractions()Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->encodeInteractionData(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecords;)V

    .line 4
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/EngagementData;->getInteractionResponses()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->encodeInteractionResponsesData(LD2/c;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/EngagementData;->getVersionHistory()Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->encodeVersionHistory(LD2/c;Lapptentive/com/android/feedback/model/VersionHistory;)V

    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementDataSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/model/EngagementData;)V

    return-void
.end method
