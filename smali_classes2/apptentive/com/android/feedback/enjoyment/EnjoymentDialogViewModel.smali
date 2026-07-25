.class public final Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;",
        "Landroidx/lifecycle/j0;",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "engageCodePoint",
        "(Ljava/lang/String;)V",
        "onYesButton",
        "onNoButton",
        "onDismiss",
        "onCancel",
        "Lapptentive/com/android/core/m;",
        "dismissInteraction",
        "Lapptentive/com/android/core/m;",
        "getDismissInteraction",
        "()Lapptentive/com/android/core/m;",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "context",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;",
        "interaction",
        "Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "yesText",
        "getYesText",
        "noText",
        "getNoText",
        "LC2/a;",
        "sharedPrefDataStore",
        "LC2/a;",
        "getSharedPrefDataStore",
        "()LC2/a;",
        "Companion",
        "apptentive-enjoyment-dialog_release"
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
.field public static final CODE_POINT_CANCEL:Ljava/lang/String; = "cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_POINT_DISMISS:Ljava/lang/String; = "dismiss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_POINT_NO:Ljava/lang/String; = "no"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_POINT_YES:Ljava/lang/String; = "yes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Lapptentive/com/android/feedback/engagement/EngagementContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dismissInteraction:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPrefDataStore:LC2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yesText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->Companion:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-class v0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionFactory;

    const-string v1, "Provider is not registered: "

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    new-instance v2, Lapptentive/com/android/core/m;

    invoke-direct {v2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v2, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->dismissInteraction:Lapptentive/com/android/core/m;

    :try_start_0
    sget-object v2, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v2
    :try_end_0
    .catch Lapptentive/com/android/core/MissingProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->dismissInteraction:Lapptentive/com/android/core/m;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    sget-object v3, LF2/d;->q:LF2/c;

    const-string v4, "EngagementContextFactory is not registered, cannot launch EnjoymentDialogViewModel"

    invoke-static {v3, v4, v2}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    :try_start_1
    sget-object v2, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/core/p;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionFactory;

    invoke-interface {v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionFactory;->getEnjoymentDialogInteraction()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type apptentive.com.android.feedback.enjoyment.EnjoymentDialogInteractionFactory"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lapptentive/com/android/core/MissingProviderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LF2/d;->q:LF2/c;

    const-string v2, "Error creating ViewModel. Attempting backup."

    invoke-static {v0, v2}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    const-string v2, "APPTENTIVE"

    const-string v3, "interaction_backup"

    const-string v4, ""

    check-cast v0, LC2/b;

    invoke-virtual {v0, v2, v3, v4}, LC2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;

    invoke-static {v0, v2}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->interaction:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;->getYesText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->yesText:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;->getNoText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->noText:Ljava/lang/String;

    sget-object v0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v2, LC2/a;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/core/p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LC2/a;

    iput-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->sharedPrefDataStore:LC2/a;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.platform.AndroidSharedPrefDataStore"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.feedback.enjoyment.EnjoymentDialogInteraction"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Error creating ViewModel. Backup failed."

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final synthetic access$getContext$p(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;)Lapptentive/com/android/feedback/engagement/EngagementContext;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;)Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->interaction:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;

    return-object p0
.end method

.method private final engageCodePoint(Ljava/lang/String;)V
    .locals 4

    const-string v0, "no"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->sharedPrefDataStore:LC2/a;

    invoke-static {}, LL/h;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    check-cast v0, LC2/b;

    const-string v2, "com.apptentive.sdk.coreinfo"

    const-string v3, "fan_signal_update_time"

    invoke-virtual {v0, v2, v3, v1}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LB2/h;->a:LB2/e;

    if-eqz v0, :cond_2

    new-instance v1, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;

    invoke-direct {v1, p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel$engageCodePoint$1;-><init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;Ljava/lang/String;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getDismissInteraction()Lapptentive/com/android/core/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->dismissInteraction:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public final getNoText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->noText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSharedPrefDataStore()LC2/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->sharedPrefDataStore:LC2/a;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getYesText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->yesText:Ljava/lang/String;

    return-object p0
.end method

.method public final onCancel()V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Love Dialog cancelled"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->engageCodePoint(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Love Dialog dismissed"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->engageCodePoint(Ljava/lang/String;)V

    return-void
.end method

.method public final onNoButton()V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Love Dialog negative button pressed"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    const-string v0, "no"

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->engageCodePoint(Ljava/lang/String;)V

    return-void
.end method

.method public final onYesButton()V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Love Dialog positive button pressed"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    const-string v0, "yes"

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->engageCodePoint(Ljava/lang/String;)V

    return-void
.end method
