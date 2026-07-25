.class final Lapptentive/com/android/feedback/platform/DefaultStateMachine$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/platform/DefaultStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapptentive/com/android/feedback/platform/StateRuleDSL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lapptentive/com/android/feedback/platform/StateRuleDSL;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine$4;

    invoke-direct {v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine$4;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine$4;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/platform/StateRuleDSL;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/platform/DefaultStateMachine$4;->invoke(Lapptentive/com/android/feedback/platform/StateRuleDSL;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/platform/StateRuleDSL;)V
    .locals 6
    .param p1    # Lapptentive/com/android/feedback/platform/StateRuleDSL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$onState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine$4$1;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$4$1;

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->initState(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_LEGACY_ROSTER:Lapptentive/com/android/feedback/platform/SDKState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "FoundLegacyConversation"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transition$default(Lapptentive/com/android/feedback/platform/StateRuleDSL;Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lapptentive/com/android/feedback/platform/SDKEvent$ConversationAnonymous;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$ConversationAnonymous;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/SDKEvent;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->ANONYMOUS:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-static/range {v0 .. v5}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transition$default(Lapptentive/com/android/feedback/platform/StateRuleDSL;Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    sget-object p0, Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedIn;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedIn;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/SDKEvent;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_IN:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-static/range {v0 .. v5}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transition$default(Lapptentive/com/android/feedback/platform/StateRuleDSL;Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    sget-object p0, Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedOut;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedOut;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/SDKEvent;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_OUT:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-static/range {v0 .. v5}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transition$default(Lapptentive/com/android/feedback/platform/StateRuleDSL;Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    sget-object p0, Lapptentive/com/android/feedback/platform/SDKEvent$PendingToken;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$PendingToken;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/SDKEvent;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->PENDING_TOKEN:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-static/range {v0 .. v5}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transition$default(Lapptentive/com/android/feedback/platform/StateRuleDSL;Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    sget-object p0, Lapptentive/com/android/feedback/platform/SDKEvent$Error;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$Error;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/SDKEvent;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->ERROR:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-static/range {v0 .. v5}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->transition$default(Lapptentive/com/android/feedback/platform/StateRuleDSL;Ljava/lang/String;Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
