.class public final Lapptentive/com/android/feedback/platform/StateMachineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\" \u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "defaultHandler",
        "Lkotlin/Function1;",
        "Lapptentive/com/android/feedback/platform/SDKEvent;",
        "",
        "getDefaultHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "apptentive-feedback_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/platform/SDKEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/platform/StateMachineKt$defaultHandler$1;->INSTANCE:Lapptentive/com/android/feedback/platform/StateMachineKt$defaultHandler$1;

    sput-object v0, Lapptentive/com/android/feedback/platform/StateMachineKt;->defaultHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getDefaultHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/platform/SDKEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/platform/StateMachineKt;->defaultHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
