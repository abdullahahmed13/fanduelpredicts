.class final Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;-><init>(Lapptentive/com/android/feedback/model/MessageCenterModel;LB2/h;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lapptentive/com/android/feedback/model/Message;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "newMessageList",
        "",
        "Lapptentive/com/android/feedback/model/Message;",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newMessageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->mergeMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->setMessages(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getExecutors$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)LB2/h;

    move-result-object p1

    .line 4
    iget-object p1, p1, LB2/h;->b:LB2/e;

    .line 5
    new-instance v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1$1;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$messageObserver$1$1;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V

    check-cast p1, LB2/g;

    invoke-virtual {p1, v0}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
