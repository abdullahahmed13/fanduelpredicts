.class public abstract Lapptentive/com/android/feedback/model/payloads/ConversationPayload;
.super Lapptentive/com/android/feedback/model/payloads/Payload;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0016R\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/payloads/ConversationPayload;",
        "Lapptentive/com/android/feedback/model/payloads/Payload;",
        "nonce",
        "",
        "sessionId",
        "clientCreatedAt",
        "",
        "Lapptentive/com/android/core/TimeInterval;",
        "clientCreatedAtUtcOffset",
        "",
        "(Ljava/lang/String;Ljava/lang/String;DI)V",
        "getClientCreatedAt",
        "()D",
        "getClientCreatedAtUtcOffset",
        "()I",
        "getSessionId",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final clientCreatedAt:D

.field private final clientCreatedAtUtcOffset:I

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/model/payloads/Payload;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->sessionId:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAt:D

    .line 9
    iput p5, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAtUtcOffset:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->Companion:Lapptentive/com/android/feedback/ApptentiveDefaultClient$Companion;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$Companion;->getSessionId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, LL/h;->x()D

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    div-int/lit16 p5, p2, 0x3e8

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lapptentive/com/android/feedback/model/payloads/Payload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->sessionId:Ljava/lang/String;

    check-cast p1, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAt:D

    iget-wide v5, p1, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAt:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_5

    iget p0, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAtUtcOffset:I

    iget p1, p1, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAtUtcOffset:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final getClientCreatedAt()D
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAt:D

    return-wide v0
.end method

.method public final getClientCreatedAtUtcOffset()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAtUtcOffset:I

    return p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lapptentive/com/android/feedback/model/payloads/Payload;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAt:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->a(IID)I

    move-result v0

    iget p0, p0, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;->clientCreatedAtUtcOffset:I

    add-int/2addr v0, p0

    return v0
.end method
