.class public abstract Lapptentive/com/android/feedback/ApptentiveRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/ApptentiveRegion$US;,
        Lapptentive/com/android/feedback/ApptentiveRegion$EU;,
        Lapptentive/com/android/feedback/ApptentiveRegion$CN;,
        Lapptentive/com/android/feedback/ApptentiveRegion$AU;,
        Lapptentive/com/android/feedback/ApptentiveRegion$UNKNOWN;,
        Lapptentive/com/android/feedback/ApptentiveRegion$Custom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapptentive/com/android/feedback/ApptentiveRegion;",
        "",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "AU",
        "CN",
        "Custom",
        "EU",
        "UNKNOWN",
        "US",
        "Lapptentive/com/android/feedback/ApptentiveRegion$AU;",
        "Lapptentive/com/android/feedback/ApptentiveRegion$CN;",
        "Lapptentive/com/android/feedback/ApptentiveRegion$Custom;",
        "Lapptentive/com/android/feedback/ApptentiveRegion$EU;",
        "Lapptentive/com/android/feedback/ApptentiveRegion$UNKNOWN;",
        "Lapptentive/com/android/feedback/ApptentiveRegion$US;",
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
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveRegion;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/ApptentiveRegion;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveRegion;->value:Ljava/lang/String;

    return-object p0
.end method
