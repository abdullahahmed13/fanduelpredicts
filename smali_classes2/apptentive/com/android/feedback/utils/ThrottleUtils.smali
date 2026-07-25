.class public final Lapptentive/com/android/feedback/utils/ThrottleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0006\u0010#\u001a\u00020\u001eJ\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/ThrottleUtils;",
        "",
        "()V",
        "CONVERSATION_TYPE",
        "",
        "ROSTER_TYPE",
        "engagedInteractions",
        "",
        "",
        "getEngagedInteractions$apptentive_feedback_release",
        "()Ljava/util/Map;",
        "exemptedEvents",
        "",
        "getExemptedEvents$apptentive_feedback_release",
        "()Ljava/util/Set;",
        "setExemptedEvents$apptentive_feedback_release",
        "(Ljava/util/Set;)V",
        "interactionCountLimit",
        "getInteractionCountLimit$apptentive_feedback_release",
        "()I",
        "setInteractionCountLimit$apptentive_feedback_release",
        "(I)V",
        "ratingThrottleLength",
        "",
        "getRatingThrottleLength$apptentive_feedback_release",
        "()Ljava/lang/Long;",
        "setRatingThrottleLength$apptentive_feedback_release",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "logThrottle",
        "",
        "interaction",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "throttleLength",
        "interactionLastThrottledLength",
        "resetEngagedEvents",
        "shouldThrottleInteraction",
        "",
        "eventName",
        "shouldThrottleReset",
        "fileType",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONVERSATION_TYPE:Ljava/lang/String; = "Conversation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lapptentive/com/android/feedback/utils/ThrottleUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ROSTER_TYPE:Ljava/lang/String; = "Roster"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final engagedInteractions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static exemptedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static interactionCountLimit:I

.field private static ratingThrottleLength:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapptentive/com/android/feedback/utils/ThrottleUtils;

    invoke-direct {v0}, Lapptentive/com/android/feedback/utils/ThrottleUtils;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/ThrottleUtils;

    const-string v3, "rating_dialog_event"

    const-string v4, "app_review_event"

    const-string v1, "show_message_center"

    const-string v2, "message_center_fallback"

    const-string v5, "EnjoymentDialog#no"

    const-string v6, "EnjoymentDialog#yes"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->exemptedEvents:Ljava/util/Set;

    const/4 v0, 0x1

    sput v0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->interactionCountLimit:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->engagedInteractions:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logThrottle(Lapptentive/com/android/feedback/engagement/interactions/Interaction;JJ)V
    .locals 2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with id "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " throttled. Throttle length is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms. Can be shown again in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, p4

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEngagedInteractions$apptentive_feedback_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->engagedInteractions:Ljava/util/Map;

    return-object p0
.end method

.method public final getExemptedEvents$apptentive_feedback_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->exemptedEvents:Ljava/util/Set;

    return-object p0
.end method

.method public final getInteractionCountLimit$apptentive_feedback_release()I
    .locals 0

    sget p0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->interactionCountLimit:I

    return p0
.end method

.method public final getRatingThrottleLength$apptentive_feedback_release()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->ratingThrottleLength:Ljava/lang/Long;

    return-object p0
.end method

.method public final resetEngagedEvents()V
    .locals 0

    sget-object p0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->engagedInteractions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setExemptedEvents$apptentive_feedback_release(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lapptentive/com/android/feedback/utils/ThrottleUtils;->exemptedEvents:Ljava/util/Set;

    return-void
.end method

.method public final setInteractionCountLimit$apptentive_feedback_release(I)V
    .locals 0

    sput p1, Lapptentive/com/android/feedback/utils/ThrottleUtils;->interactionCountLimit:I

    return-void
.end method

.method public final setRatingThrottleLength$apptentive_feedback_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lapptentive/com/android/feedback/utils/ThrottleUtils;->ratingThrottleLength:Ljava/lang/Long;

    return-void
.end method

.method public final shouldThrottleInteraction(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)Z
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/engagement/interactions/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    const-string v1, "eventName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interaction"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Companion:Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;->getInitiator()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lapptentive/com/android/feedback/utils/ThrottleUtils;->interactionCountLimit:I

    const/4 v8, 0x1

    if-gtz v1, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v1

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;->getRatingDialog()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v1

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;->getGoogleInAppReview()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lapptentive/com/android/feedback/utils/ThrottleUtils;->exemptedEvents:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->engagedInteractions:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    sget v2, Lapptentive/com/android/feedback/utils/ThrottleUtils;->interactionCountLimit:I

    if-ge v1, v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return v4

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v6

    invoke-virtual {v6}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v5, LC2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "com.apptentive.sdk.throttle"

    const-string v9, "file"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "keyEntry"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LC2/b;->a:Landroid/content/Context;

    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v11, 0x0

    invoke-interface {v5, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v11, v0, v5

    sget-object v5, Lapptentive/com/android/feedback/utils/ThrottleUtils;->ratingThrottleLength:Ljava/lang/Long;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v13, v11, v5

    if-gez v13, :cond_8

    sget-object v2, Lapptentive/com/android/feedback/utils/ThrottleUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/ThrottleUtils;

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v11

    invoke-direct/range {v2 .. v7}, Lapptentive/com/android/feedback/utils/ThrottleUtils;->logThrottle(Lapptentive/com/android/feedback/engagement/interactions/Interaction;JJ)V

    move v4, v8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v2, LC2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LC2/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_3
    return v4
.end method

.method public final shouldThrottleReset(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fileType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object p0

    const-string v0, "Conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "conversation_reset_throttle"

    const-string v2, "com.apptentive.sdk.throttle"

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LJ6/a;->w(LC2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "roster_reset_throttle"

    invoke-static {p0, v2, v0}, LJ6/a;->w(LC2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "7.0.0"

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, LF2/d;->d:LF2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reset NOT throttled"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    check-cast p0, LC2/b;

    invoke-virtual {p0, v2, v1, v4}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    sget-object p0, LF2/d;->d:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reset throttled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_2
    return p0
.end method
