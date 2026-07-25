.class public final Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/textmodal/TextModalViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;",
        "",
        "()V",
        "CODE_POINT_CANCEL",
        "",
        "CODE_POINT_DISMISS",
        "CODE_POINT_EVENT",
        "CODE_POINT_INTERACTION",
        "DATA_ACTION_ID",
        "DATA_ACTION_INTERACTION_ID",
        "DATA_ACTION_LABEL",
        "DATA_ACTION_POSITION",
        "MAX_IMAGE_WIDTH",
        "",
        "createEventData",
        "",
        "action",
        "Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;",
        "actionPosition",
        "engagementResult",
        "Lapptentive/com/android/feedback/EngagementResult;",
        "apptentive-notes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createEventData(Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;ILapptentive/com/android/feedback/EngagementResult;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;->createEventData(Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;ILapptentive/com/android/feedback/EngagementResult;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createEventData(Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;ILapptentive/com/android/feedback/EngagementResult;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;",
            "I",
            "Lapptentive/com/android/feedback/EngagementResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "position"

    const-string v0, "label"

    const-string v1, "action_id"

    if-eqz p3, :cond_2

    instance-of v2, p3, Lapptentive/com/android/feedback/EngagementResult$InteractionShown;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p3, Lapptentive/com/android/feedback/EngagementResult$InteractionShown;

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lapptentive/com/android/feedback/EngagementResult$InteractionShown;->getInteractionId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;->getId()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string p1, "invoked_interaction_id"

    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p3, p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;->getId()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p3, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createEventData$default(Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;ILapptentive/com/android/feedback/EngagementResult;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;->createEventData(Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;ILapptentive/com/android/feedback/EngagementResult;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
