.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementRecordSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementRecordSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementRecordSerializer$2$1;
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
        "apptentive/com/android/feedback/conversation/DefaultSerializers$engagementRecordSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/model/EngagementRecord;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecord;)V",
        "LD2/a;",
        "decoder",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/model/EngagementRecord;",
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
.method public decode(LD2/a;)Lapptentive/com/android/feedback/model/EngagementRecord;
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
    new-instance p0, Lapptentive/com/android/feedback/model/EngagementRecord;

    .line 3
    move-object v0, p1

    check-cast v0, Lw2/g;

    .line 4
    iget-object v0, v0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 6
    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getVersionCodeSerializer()LD2/d;

    move-result-object v3

    .line 7
    sget-object v4, LD2/d;->a:LD2/d;

    .line 8
    invoke-static {p1, v3, v4}, Lpd/a;->A(LD2/a;LD2/f;LD2/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getVersionNameSerializer()LD2/e;

    move-result-object v5

    .line 10
    invoke-static {p1, v5, v4}, Lpd/a;->A(LD2/a;LD2/f;LD2/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getDateTimeSerializer()LD2/h;

    move-result-object v0

    invoke-interface {v0, p1}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/model/EngagementRecord;-><init>(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V

    return-object p0
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementRecordSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/model/EngagementRecord;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecord;)V
    .locals 3
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/EngagementRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/EngagementRecord;->getTotalInvokes()J

    move-result-wide v0

    check-cast p1, LD3/a;

    invoke-virtual {p1, v0, v1}, LD3/a;->Q(J)V

    .line 3
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/EngagementRecord;->getVersionCodes()Ljava/util/Map;

    move-result-object p0

    .line 4
    sget-object v0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getVersionCodeSerializer()LD2/d;

    move-result-object v1

    .line 5
    sget-object v2, LD2/d;->a:LD2/d;

    .line 6
    invoke-static {p1, p0, v1, v2}, Lpd/a;->F(LD2/c;Ljava/util/Map;LD2/g;LD2/h;)V

    .line 7
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/EngagementRecord;->getVersionNames()Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getVersionNameSerializer()LD2/e;

    move-result-object v1

    .line 9
    invoke-static {p1, p0, v1, v2}, Lpd/a;->F(LD2/c;Ljava/util/Map;LD2/g;LD2/h;)V

    .line 10
    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getDateTimeSerializer()LD2/h;

    move-result-object p0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/EngagementRecord;->getLastInvoked()Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/model/EngagementRecord;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$engagementRecordSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/model/EngagementRecord;)V

    return-void
.end method
