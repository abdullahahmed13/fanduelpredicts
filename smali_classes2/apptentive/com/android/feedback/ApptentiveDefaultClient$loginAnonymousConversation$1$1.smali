.class final Lapptentive/com/android/feedback/ApptentiveDefaultClient$loginAnonymousConversation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/ApptentiveDefaultClient;->loginAnonymousConversation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapptentive/com/android/feedback/LoginResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lapptentive/com/android/feedback/LoginResult;",
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


# instance fields
.field final synthetic $loginCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/LoginResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/ApptentiveDefaultClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/LoginResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$loginAnonymousConversation$1$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    iput-object p2, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$loginAnonymousConversation$1$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/LoginResult;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$loginAnonymousConversation$1$1;->invoke(Lapptentive/com/android/feedback/LoginResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/LoginResult;)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/LoginResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$loginAnonymousConversation$1$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$loginAnonymousConversation$1$1;->$loginCallback:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$handleLoginResult(Lapptentive/com/android/feedback/ApptentiveDefaultClient;Lapptentive/com/android/feedback/LoginResult;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
