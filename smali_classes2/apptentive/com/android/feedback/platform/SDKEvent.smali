.class public abstract Lapptentive/com/android/feedback/platform/SDKEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/platform/SDKEvent$RegisterSDK;,
        Lapptentive/com/android/feedback/platform/SDKEvent$ClientStarted;,
        Lapptentive/com/android/feedback/platform/SDKEvent$LoadingConversation;,
        Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;,
        Lapptentive/com/android/feedback/platform/SDKEvent$PendingToken;,
        Lapptentive/com/android/feedback/platform/SDKEvent$ConversationAnonymous;,
        Lapptentive/com/android/feedback/platform/SDKEvent$Logout;,
        Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedOut;,
        Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedIn;,
        Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;,
        Lapptentive/com/android/feedback/platform/SDKEvent$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u000b\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000b\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/SDKEvent;",
        "",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "ClientStarted",
        "ConversationAnonymous",
        "Error",
        "FoundLegacyConversation",
        "LoadingConversation",
        "LoggedIn",
        "Logout",
        "PendingToken",
        "RegisterSDK",
        "SDKLaunchedAsLoggedIn",
        "SDKLaunchedAsLoggedOut",
        "Lapptentive/com/android/feedback/platform/SDKEvent$ClientStarted;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$ConversationAnonymous;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$Error;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$LoadingConversation;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$Logout;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$PendingToken;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$RegisterSDK;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedIn;",
        "Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedOut;",
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
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lapptentive/com/android/feedback/platform/SDKEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/feedback/platform/SDKEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent;->name:Ljava/lang/String;

    return-object p0
.end method
