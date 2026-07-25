.class final Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->createActionCallback(Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)Lkotlin/jvm/functions/Function0;
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

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    iput-object p2, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;->$action:Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

    iput p3, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->access$getContext$p(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LB2/h;->a:LB2/e;

    if-eqz v0, :cond_0

    new-instance v1, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;

    iget-object v2, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;->$action:Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

    iget p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;->$index:I

    invoke-direct {v1, v2, v3, p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2$1;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
