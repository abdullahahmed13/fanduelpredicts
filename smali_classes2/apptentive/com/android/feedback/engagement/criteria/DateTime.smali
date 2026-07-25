.class public final Lapptentive/com/android/feedback/engagement/criteria/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\r\u0010\u000b\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\u000c\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00d6\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "",
        "seconds",
        "",
        "Lapptentive/com/android/core/TimeInterval;",
        "(D)V",
        "getSeconds",
        "()D",
        "compareTo",
        "",
        "other",
        "component1",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final seconds:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->Companion:Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/engagement/criteria/DateTime;DILjava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->copy(D)Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lapptentive/com/android/feedback/engagement/criteria/DateTime;)I
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/engagement/criteria/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    iget-wide p0, p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->compareTo(Lapptentive/com/android/feedback/engagement/criteria/DateTime;)I

    move-result p0

    return p0
.end method

.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    return-wide v0
.end method

.method public final copy(D)Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    iget-wide v3, p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    iget-wide p0, p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSeconds()D
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->seconds:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
