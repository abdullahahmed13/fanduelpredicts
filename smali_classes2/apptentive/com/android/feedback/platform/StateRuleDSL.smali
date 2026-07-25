.class public Lapptentive/com/android/feedback/platform/StateRuleDSL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u001a\u0010\u000e\u001a\u00020\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J,\u0010\r\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/StateRuleDSL;",
        "",
        "state",
        "Lapptentive/com/android/feedback/platform/SDKState;",
        "(Lapptentive/com/android/feedback/platform/SDKState;)V",
        "initHandler",
        "Lkotlin/Function1;",
        "Lapptentive/com/android/feedback/platform/SDKEvent;",
        "",
        "transitions",
        "",
        "Lapptentive/com/android/feedback/platform/Transition;",
        "addTransition",
        "transition",
        "initState",
        "block",
        "rule",
        "Lapptentive/com/android/feedback/platform/StateRule;",
        "event",
        "",
        "next",
        "handler",
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
.field private initHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/platform/SDKEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lapptentive/com/android/feedback/platform/SDKState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/platform/Transition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/platform/SDKState;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/platform/SDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/StateRuleDSL;->state:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-static {}, Lapptentive/com/android/feedback/platform/StateMachineKt;->getDefaultHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/StateRuleDSL;->initHandler:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transitions:Ljava/util/List;

    return-void
.end method

.method private final addTransition(Lapptentive/com/android/feedback/platform/Transition;)V
    .locals 5

    iget-object v0, p0, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transitions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapptentive/com/android/feedback/platform/Transition;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/platform/Transition;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lapptentive/com/android/feedback/platform/Transition;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transitions:Ljava/util/List;

    return-void
.end method

.method public static synthetic transition$default(Lapptentive/com/android/feedback/platform/StateRuleDSL;Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lapptentive/com/android/feedback/platform/StateMachineKt;->getDefaultHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transition(Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: transition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final initState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/StateRuleDSL;->initHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final rule()Lapptentive/com/android/feedback/platform/StateRule;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lapptentive/com/android/feedback/platform/StateRule;

    iget-object v1, p0, Lapptentive/com/android/feedback/platform/StateRuleDSL;->state:Lapptentive/com/android/feedback/platform/SDKState;

    iget-object v2, p0, Lapptentive/com/android/feedback/platform/StateRuleDSL;->initHandler:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transitions:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lapptentive/com/android/feedback/platform/StateRule;-><init>(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-object v0
.end method

.method public final transition(Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/platform/SDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/platform/SDKState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/platform/SDKEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/platform/Transition;

    invoke-direct {v0, p1, p2, p3}, Lapptentive/com/android/feedback/platform/Transition;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->addTransition(Lapptentive/com/android/feedback/platform/Transition;)V

    return-void
.end method
