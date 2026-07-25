.class public final Lapptentive/com/android/feedback/platform/DefaultStateMachineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "isSDKLoading",
        "",
        "Lapptentive/com/android/feedback/platform/DefaultStateMachine;",
        "isSDKReady",
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


# direct methods
.method public static final isSDKLoading(Lapptentive/com/android/feedback/platform/DefaultStateMachine;)Z
    .locals 1
    .param p0    # Lapptentive/com/android/feedback/platform/DefaultStateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getLoadingState()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/StateMachine;->getState()Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isSDKReady(Lapptentive/com/android/feedback/platform/DefaultStateMachine;)Z
    .locals 1
    .param p0    # Lapptentive/com/android/feedback/platform/DefaultStateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getReadyState()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/StateMachine;->getState()Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
