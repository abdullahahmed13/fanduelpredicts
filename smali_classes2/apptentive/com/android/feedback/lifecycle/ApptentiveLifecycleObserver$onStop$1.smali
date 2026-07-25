.class final Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver$onStop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic this$0:Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver$onStop$1;->this$0:Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver$onStop$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, LF2/d;->a:LF2/c;

    .line 3
    sget-object v0, LF2/d;->w:LF2/c;

    .line 4
    const-string v1, "App is in background"

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver$onStop$1;->this$0:Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->getClient()Lapptentive/com/android/feedback/ApptentiveClient;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    sget-object v2, Lapptentive/com/android/feedback/engagement/InternalEvent;->APP_EXIT:Lapptentive/com/android/feedback/engagement/InternalEvent;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/InternalEvent;->getLabelName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal$default(Lapptentive/com/android/feedback/engagement/Event$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lapptentive/com/android/feedback/ApptentiveClient$DefaultImpls;->engage$default(Lapptentive/com/android/feedback/ApptentiveClient;Lapptentive/com/android/feedback/engagement/Event;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    .line 6
    iget-object p0, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver$onStop$1;->this$0:Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;

    invoke-static {p0}, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->access$getOnBackground$p(Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
