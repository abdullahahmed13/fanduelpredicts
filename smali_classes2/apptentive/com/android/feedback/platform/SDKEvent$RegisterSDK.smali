.class public final Lapptentive/com/android/feedback/platform/SDKEvent$RegisterSDK;
.super Lapptentive/com/android/feedback/platform/SDKEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/platform/SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/SDKEvent$RegisterSDK;",
        "Lapptentive/com/android/feedback/platform/SDKEvent;",
        "()V",
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
.field public static final INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$RegisterSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKEvent$RegisterSDK;

    invoke-direct {v0}, Lapptentive/com/android/feedback/platform/SDKEvent$RegisterSDK;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKEvent$RegisterSDK;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$RegisterSDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/platform/SDKEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
