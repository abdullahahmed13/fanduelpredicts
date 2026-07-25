.class public final Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/model/SDKStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageCenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0006J\r\u0010\n\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u000b\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J%\u0010\u000c\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;",
        "",
        "fgPoll",
        "",
        "Lapptentive/com/android/core/TimeInterval;",
        "bgPoll",
        "(DD)V",
        "getBgPoll",
        "()D",
        "getFgPoll",
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
.field private final bgPoll:D

.field private final fgPoll:D


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->fgPoll:D

    .line 4
    iput-wide p3, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->bgPoll:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x4072c00000000000L    # 300.0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;-><init>(DD)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;DDILjava/lang/Object;)Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->fgPoll:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->bgPoll:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->copy(DD)Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->fgPoll:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->bgPoll:D

    return-wide v0
.end method

.method public final copy(DD)Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;

    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;-><init>(DD)V

    return-object p0
.end method

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
    instance-of v1, p1, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;

    iget-wide v3, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->fgPoll:D

    iget-wide v5, p1, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->fgPoll:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->bgPoll:D

    iget-wide p0, p1, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->bgPoll:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBgPoll()D
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->bgPoll:D

    return-wide v0
.end method

.method public final getFgPoll()D
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->fgPoll:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->fgPoll:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->bgPoll:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageCenter(fgPoll="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->fgPoll:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bgPoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;->bgPoll:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
