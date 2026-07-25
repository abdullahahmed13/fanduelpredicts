.class public Lapptentive/com/android/feedback/platform/StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/platform/StateMachineDSL;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR*\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00028\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/StateMachine;",
        "Lapptentive/com/android/feedback/platform/StateMachineDSL;",
        "Lapptentive/com/android/feedback/platform/SDKState;",
        "initialState",
        "Lkotlin/Function1;",
        "",
        "initializer",
        "<init>",
        "(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V",
        "s",
        "Lapptentive/com/android/feedback/platform/StateRule;",
        "findRule",
        "(Lapptentive/com/android/feedback/platform/SDKState;)Lapptentive/com/android/feedback/platform/StateRule;",
        "rule",
        "addRule",
        "(Lapptentive/com/android/feedback/platform/StateRule;)V",
        "reset",
        "()V",
        "Lapptentive/com/android/feedback/platform/SDKEvent;",
        "event",
        "onEvent",
        "(Lapptentive/com/android/feedback/platform/SDKEvent;)V",
        "state",
        "Lapptentive/com/android/feedback/platform/StateRuleDSL;",
        "block",
        "onState",
        "Lapptentive/com/android/feedback/platform/SDKState;",
        "Lkotlin/jvm/functions/Function1;",
        "<set-?>",
        "getState",
        "()Lapptentive/com/android/feedback/platform/SDKState;",
        "setState",
        "(Lapptentive/com/android/feedback/platform/SDKState;)V",
        "",
        "rules",
        "Ljava/util/List;",
        "currentRule",
        "Lapptentive/com/android/feedback/platform/StateRule;",
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
.field private currentRule:Lapptentive/com/android/feedback/platform/StateRule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initialState:Lapptentive/com/android/feedback/platform/SDKState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initializer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/platform/StateMachineDSL;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/platform/StateRule;",
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


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/platform/SDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/platform/SDKState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/platform/StateMachineDSL;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapptentive/com/android/feedback/platform/StateMachine;->initialState:Lapptentive/com/android/feedback/platform/SDKState;

    .line 3
    iput-object p2, p0, Lapptentive/com/android/feedback/platform/StateMachine;->initializer:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p1, p0, Lapptentive/com/android/feedback/platform/StateMachine;->state:Lapptentive/com/android/feedback/platform/SDKState;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/StateMachine;->rules:Ljava/util/List;

    .line 6
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lapptentive/com/android/feedback/platform/StateMachine$1;->INSTANCE:Lapptentive/com/android/feedback/platform/StateMachine$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/platform/StateMachine;-><init>(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final addRule(Lapptentive/com/android/feedback/platform/StateRule;)V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->rules:Ljava/util/List;

    new-instance v1, Lapptentive/com/android/feedback/platform/StateMachine$addRule$1;

    invoke-direct {v1, p1}, Lapptentive/com/android/feedback/platform/StateMachine$addRule$1;-><init>(Lapptentive/com/android/feedback/platform/StateRule;)V

    invoke-static {v0, v1}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->rules:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final findRule(Lapptentive/com/android/feedback/platform/SDKState;)Lapptentive/com/android/feedback/platform/StateRule;
    .locals 2

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->rules:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapptentive/com/android/feedback/platform/StateRule;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/StateRule;->getState()Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lapptentive/com/android/feedback/platform/StateRule;

    return-object v0
.end method


# virtual methods
.method public final getState()Lapptentive/com/android/feedback/platform/SDKState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->state:Lapptentive/com/android/feedback/platform/SDKState;

    return-object p0
.end method

.method public onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V
    .locals 4
    .param p1    # Lapptentive/com/android/feedback/platform/SDKEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->currentRule:Lapptentive/com/android/feedback/platform/StateRule;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->state:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/platform/StateMachine;->findRule(Lapptentive/com/android/feedback/platform/SDKState;)Lapptentive/com/android/feedback/platform/StateRule;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/StateRule;->getTransitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapptentive/com/android/feedback/platform/Transition;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/platform/Transition;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/platform/SDKEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lapptentive/com/android/feedback/platform/Transition;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/Transition;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/Transition;->getNext()Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->state:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/platform/StateMachine;->findRule(Lapptentive/com/android/feedback/platform/SDKState;)Lapptentive/com/android/feedback/platform/StateRule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/StateRule;->getInitHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->currentRule:Lapptentive/com/android/feedback/platform/StateRule;

    :cond_3
    return-void
.end method

.method public onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/platform/SDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/platform/SDKState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/platform/StateRuleDSL;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/platform/StateRuleDSL;

    invoke-direct {v0, p1}, Lapptentive/com/android/feedback/platform/StateRuleDSL;-><init>(Lapptentive/com/android/feedback/platform/SDKState;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->rule()Lapptentive/com/android/feedback/platform/StateRule;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/platform/StateMachine;->addRule(Lapptentive/com/android/feedback/platform/StateRule;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->initialState:Lapptentive/com/android/feedback/platform/SDKState;

    iput-object v0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->state:Lapptentive/com/android/feedback/platform/SDKState;

    const/4 v0, 0x0

    iput-object v0, p0, Lapptentive/com/android/feedback/platform/StateMachine;->currentRule:Lapptentive/com/android/feedback/platform/StateRule;

    return-void
.end method

.method public final setState(Lapptentive/com/android/feedback/platform/SDKState;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/platform/SDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/platform/StateMachine;->state:Lapptentive/com/android/feedback/platform/SDKState;

    return-void
.end method
