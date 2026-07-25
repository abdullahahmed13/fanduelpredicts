.class final Lapptentive/com/android/feedback/Apptentive$sendAttachmentText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/Apptentive;->sendAttachmentText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/Apptentive$sendAttachmentText$1;->$text:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/Apptentive$sendAttachmentText$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/StateMachine;->getState()Lapptentive/com/android/feedback/platform/SDKState;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKState;->LOGGED_OUT:Lapptentive/com/android/feedback/platform/SDKState;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, LF2/d;->a:LF2/c;

    .line 4
    sget-object p0, LF2/d;->l:LF2/c;

    .line 5
    const-string v0, "SDK is in logged out state. Please login to get unread message count"

    invoke-static {p0, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/Apptentive$sendAttachmentText$1;->$text:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->access$getClient$p()Lapptentive/com/android/feedback/ApptentiveClient;

    move-result-object v0

    invoke-interface {v0, p0}, Lapptentive/com/android/feedback/ApptentiveClient;->sendHiddenTextMessage(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    .line 10
    sget-object p0, LF2/d;->a:LF2/c;

    .line 11
    sget-object p0, LF2/d;->y:LF2/c;

    .line 12
    const-string v0, "Attachment text was null"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
