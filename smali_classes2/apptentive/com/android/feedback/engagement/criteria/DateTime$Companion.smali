.class public final Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/engagement/criteria/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;",
        "",
        "()V",
        "now",
        "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, LL/h;->x()D

    move-result-wide v0

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-direct {p0, v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    return-object p0
.end method
