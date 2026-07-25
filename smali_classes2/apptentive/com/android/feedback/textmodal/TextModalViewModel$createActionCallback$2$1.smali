.class final Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;->invoke()V
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
.field final synthetic $action:Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

.field final synthetic $index:I

.field final synthetic this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    iput-object p2, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->$action:Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

    iput p3, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, LF2/d;->a:LF2/c;

    .line 3
    sget-object v0, LF2/d;->q:LF2/c;

    .line 4
    const-string v1, "Note action invoked"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->access$getContext$p(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->$action:Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

    check-cast v1, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Invoke;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Invoke;->getInvocations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage(Ljava/util/List;)Lapptentive/com/android/feedback/EngagementResult;

    move-result-object v0

    .line 6
    sget-object v1, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->Companion:Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;

    iget-object v2, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->$action:Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

    iget v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->$index:I

    invoke-static {v1, v2, v3, v0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;->access$createEventData(Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;ILapptentive/com/android/feedback/EngagementResult;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;->$action:Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "interaction"

    invoke-static {v1, v2, v0, p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->access$engageCodePoint(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
