.class final Lapptentive/com/android/feedback/message/MessageManager$fetchMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/message/MessageManager;->fetchMessages()V
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
        "Lapptentive/com/android/feedback/model/MessageList;",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/message/MessageManager;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/message/MessageManager;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager$fetchMessages$1;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/message/MessageManager$fetchMessages$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 4
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
    instance-of v0, p1, LF2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, LF2/d;->a:LF2/c;

    .line 4
    sget-object v0, LF2/d;->y:LF2/c;

    .line 5
    const-string v2, "Fetch finished successfully"

    invoke-static {v0, v2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lapptentive/com/android/feedback/message/MessageManager$fetchMessages$1;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    check-cast p1, LF2/g;

    .line 7
    iget-object v2, p1, LF2/g;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lapptentive/com/android/feedback/model/MessageList;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/MessageList;->getMessages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    :cond_0
    iget-object v3, p1, LF2/g;->a:Ljava/lang/Object;

    .line 11
    check-cast v3, Lapptentive/com/android/feedback/model/MessageList;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/MessageList;->getEndsWith()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lapptentive/com/android/feedback/message/MessageManager;->access$mergeMessages(Lapptentive/com/android/feedback/message/MessageManager;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 12
    iget-object v2, p0, Lapptentive/com/android/feedback/message/MessageManager$fetchMessages$1;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    .line 13
    iget-object p1, p1, LF2/g;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lapptentive/com/android/feedback/model/MessageList;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/MessageList;->getHasMore()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {v2, p1, v0}, Lapptentive/com/android/feedback/message/MessageManager;->access$fetchMoreIfNeeded(Lapptentive/com/android/feedback/message/MessageManager;ZZ)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, LF2/d;->a:LF2/c;

    .line 16
    sget-object p1, LF2/d;->y:LF2/c;

    .line 17
    const-string v0, "Cannot fetch messages, conversationId/conversationToken is null or empty!"

    invoke-static {p1, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager$fetchMessages$1;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-static {p0, v1}, Lapptentive/com/android/feedback/message/MessageManager;->access$setFetchingInProgress$p(Lapptentive/com/android/feedback/message/MessageManager;Z)V

    return-void
.end method
