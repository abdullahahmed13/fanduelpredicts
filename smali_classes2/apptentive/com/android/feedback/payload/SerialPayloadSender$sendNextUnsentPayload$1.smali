.class final Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/payload/SerialPayloadSender;->sendNextUnsentPayload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF2/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LF2/h;",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "it",
        "",
        "invoke",
        "(LF2/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $nextPayload:Lapptentive/com/android/feedback/payload/PayloadData;

.field final synthetic this$0:Lapptentive/com/android/feedback/payload/SerialPayloadSender;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/payload/SerialPayloadSender;Lapptentive/com/android/feedback/payload/PayloadData;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;->this$0:Lapptentive/com/android/feedback/payload/SerialPayloadSender;

    iput-object p2, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;->$nextPayload:Lapptentive/com/android/feedback/payload/PayloadData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 2
    .param p1    # LF2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;->this$0:Lapptentive/com/android/feedback/payload/SerialPayloadSender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->access$setBusySending$p(Lapptentive/com/android/feedback/payload/SerialPayloadSender;Z)V

    .line 3
    sget-object v0, LF2/d;->a:LF2/c;

    .line 4
    sget-object v0, LF2/d;->p:LF2/c;

    .line 5
    const-string v1, "Payload send finished"

    invoke-static {v0, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LF2/g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;->this$0:Lapptentive/com/android/feedback/payload/SerialPayloadSender;

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;->$nextPayload:Lapptentive/com/android/feedback/payload/PayloadData;

    invoke-static {p1, p0}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->access$handleSentPayload(Lapptentive/com/android/feedback/payload/SerialPayloadSender;Lapptentive/com/android/feedback/payload/PayloadData;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, LF2/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;->this$0:Lapptentive/com/android/feedback/payload/SerialPayloadSender;

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/SerialPayloadSender$sendNextUnsentPayload$1;->$nextPayload:Lapptentive/com/android/feedback/payload/PayloadData;

    check-cast p1, LF2/f;

    .line 8
    iget-object p1, p1, LF2/f;->b:Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, p0, p1}, Lapptentive/com/android/feedback/payload/SerialPayloadSender;->access$handleFailedPayload(Lapptentive/com/android/feedback/payload/SerialPayloadSender;Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
