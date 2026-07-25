.class final Lapptentive/com/android/feedback/message/MessageManager$pollingScheduler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/message/MessageManager;-><init>(Lapptentive/com/android/feedback/backend/MessageCenterService;LB2/e;Lapptentive/com/android/feedback/message/MessageRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lapptentive/com/android/feedback/message/MessagePollingScheduler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lapptentive/com/android/feedback/message/MessagePollingScheduler;",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/message/MessageManager;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/message/MessageManager;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/message/MessageManager$pollingScheduler$2;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lapptentive/com/android/feedback/message/MessagePollingScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/message/MessagePollingScheduler;

    iget-object p0, p0, Lapptentive/com/android/feedback/message/MessageManager$pollingScheduler$2;->this$0:Lapptentive/com/android/feedback/message/MessageManager;

    invoke-static {p0}, Lapptentive/com/android/feedback/message/MessageManager;->access$getSerialExecutor$p(Lapptentive/com/android/feedback/message/MessageManager;)LB2/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/message/MessagePollingScheduler;-><init>(LB2/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager$pollingScheduler$2;->invoke()Lapptentive/com/android/feedback/message/MessagePollingScheduler;

    move-result-object p0

    return-object p0
.end method
