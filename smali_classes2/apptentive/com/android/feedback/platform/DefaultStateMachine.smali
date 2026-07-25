.class public final Lapptentive/com/android/feedback/platform/DefaultStateMachine;
.super Lapptentive/com/android/feedback/platform/StateMachine;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/DefaultStateMachine;",
        "Lapptentive/com/android/feedback/platform/StateMachine;",
        "()V",
        "conversationRoster",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "getConversationRoster",
        "()Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "setConversationRoster",
        "(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V",
        "encryption",
        "Lapptentive/com/android/encryption/Encryption;",
        "getEncryption",
        "()Lapptentive/com/android/encryption/Encryption;",
        "setEncryption",
        "(Lapptentive/com/android/encryption/Encryption;)V",
        "errorState",
        "",
        "Lapptentive/com/android/feedback/platform/SDKState;",
        "getErrorState",
        "()Ljava/util/List;",
        "loadingState",
        "getLoadingState",
        "readyState",
        "getReadyState",
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
.field public static final INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

.field public static encryption:Lapptentive/com/android/encryption/Encryption;

.field private static final errorState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/platform/SDKState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final loadingState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/platform/SDKState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final readyState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/platform/SDKState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-direct {v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKState;->READY:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v2, Lapptentive/com/android/feedback/platform/SDKState;->ANONYMOUS:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v3, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_IN:Lapptentive/com/android/feedback/platform/SDKState;

    filled-new-array {v1, v2, v3}, [Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->readyState:Ljava/util/List;

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKState;->UNINITIALIZED:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v4, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_APPTENTIVE_CLIENT_DEPENDENCIES:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v5, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_CONVERSATION_MANAGER_DEPENDENCIES:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v6, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_CONVERSATION:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v7, Lapptentive/com/android/feedback/platform/SDKState;->PENDING_TOKEN:Lapptentive/com/android/feedback/platform/SDKState;

    filled-new-array {v1, v4, v5, v6, v7}, [Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->loadingState:Ljava/util/List;

    sget-object v8, Lapptentive/com/android/feedback/platform/SDKState;->ERROR:Lapptentive/com/android/feedback/platform/SDKState;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->errorState:Ljava/util/List;

    sget-object v9, Lapptentive/com/android/feedback/platform/DefaultStateMachine$1;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$1;

    invoke-virtual {v0, v1, v9}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine$2;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$2;

    invoke-virtual {v0, v4, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine$3;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$3;

    invoke-virtual {v0, v5, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine$4;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$4;

    invoke-virtual {v0, v6, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKState;->LOADING_LEGACY_ROSTER:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v4, Lapptentive/com/android/feedback/platform/DefaultStateMachine$5;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$5;

    invoke-virtual {v0, v1, v4}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine$6;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$6;

    invoke-virtual {v0, v7, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine$7;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$7;

    invoke-virtual {v0, v2, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine$8;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$8;

    invoke-virtual {v0, v3, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_OUT:Lapptentive/com/android/feedback/platform/SDKState;

    sget-object v2, Lapptentive/com/android/feedback/platform/DefaultStateMachine$9;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$9;

    invoke-virtual {v0, v1, v2}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/DefaultStateMachine$10;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$10;

    invoke-virtual {v0, v8, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onState(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lapptentive/com/android/feedback/platform/SDKState;->UNINITIALIZED:Lapptentive/com/android/feedback/platform/SDKState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lapptentive/com/android/feedback/platform/StateMachine;-><init>(Lapptentive/com/android/feedback/platform/SDKState;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "conversationRoster"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getEncryption()Lapptentive/com/android/encryption/Encryption;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->encryption:Lapptentive/com/android/encryption/Encryption;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "encryption"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getErrorState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/platform/SDKState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->errorState:Ljava/util/List;

    return-object p0
.end method

.method public final getLoadingState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/platform/SDKState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->loadingState:Ljava/util/List;

    return-object p0
.end method

.method public final getReadyState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/platform/SDKState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->readyState:Ljava/util/List;

    return-object p0
.end method

.method public final setConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->conversationRoster:Lapptentive/com/android/feedback/conversation/ConversationRoster;

    return-void
.end method

.method public final setEncryption(Lapptentive/com/android/encryption/Encryption;)V
    .locals 0
    .param p1    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->encryption:Lapptentive/com/android/encryption/Encryption;

    return-void
.end method
