.class final Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->engageCodePoint(Ljava/lang/String;)V
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;->this$0:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    iput-object p2, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;->this$0:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->access$getContext$p(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;)Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v1

    .line 3
    sget-object v0, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    iget-object v2, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;->this$0:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    invoke-static {v3}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->access$getInteraction$p(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;)Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v2

    .line 4
    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;->this$0:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    invoke-static {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->access$getInteraction$p(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;)Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    return-void
.end method
