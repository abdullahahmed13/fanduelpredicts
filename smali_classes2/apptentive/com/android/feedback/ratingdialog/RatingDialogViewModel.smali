.class public final Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u0019\u0010 \u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;",
        "Landroidx/lifecycle/j0;",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "engageCodePoint",
        "(Ljava/lang/String;)V",
        "onRateButton",
        "onRemindButton",
        "onDeclineButton",
        "onCancel",
        "Lapptentive/com/android/core/m;",
        "dismissInteraction",
        "Lapptentive/com/android/core/m;",
        "getDismissInteraction",
        "()Lapptentive/com/android/core/m;",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "context",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;",
        "interaction",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "rateText",
        "getRateText",
        "remindText",
        "getRemindText",
        "declineText",
        "getDeclineText",
        "Companion",
        "apptentive-ratings_release"
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

.field public static final CODE_POINT_DECLINE:Ljava/lang/String; = "decline"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_POINT_DISMISS:Ljava/lang/String; = "dismiss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_POINT_RATE:Ljava/lang/String; = "rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_POINT_REMIND:Ljava/lang/String; = "remind"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Lapptentive/com/android/feedback/engagement/EngagementContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final declineText:Ljava/lang/String;
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

.field private final interaction:Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rateText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remindText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->Companion:Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-class v0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionFactory;

    const-string v1, "Provider is not registered: "

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    new-instance v2, Lapptentive/com/android/core/m;

    invoke-direct {v2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v2, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->dismissInteraction:Lapptentive/com/android/core/m;

    :try_start_0
    sget-object v2, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v2
    :try_end_0
    .catch Lapptentive/com/android/core/MissingProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->dismissInteraction:Lapptentive/com/android/core/m;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    sget-object v3, LF2/d;->q:LF2/c;

    const-string v4, "EngagementContextFactory is not registered, cannot launch RatingDialogViewModel"

    invoke-static {v3, v4, v2}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    :try_start_1
    sget-object v2, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/core/p;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionFactory;

    invoke-interface {v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionFactory;->getRatingDialogInteraction()Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.ratingdialog.RatingDialogInteractionFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    const-string v1, "Error creating ViewModel. Attempting backup."

    invoke-static {v0, v1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    const-string v1, "APPTENTIVE"

    const-string v2, "interaction_backup"

    const-string v3, ""

    check-cast v0, LC2/b;

    invoke-virtual {v0, v1, v2, v3}, LC2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;

    invoke-static {v0, v1}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->interaction:Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;->getBody()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->message:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;->getRateText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->rateText:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;->getRemindText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->remindText:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;->getDeclineText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->declineText:Ljava/lang/String;

    return-void

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.feedback.ratingdialog.RatingDialogInteraction"

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

.method public static final synthetic access$getContext$p(Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;)Lapptentive/com/android/feedback/engagement/EngagementContext;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;)Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->interaction:Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;

    return-object p0
.end method

.method private final engageCodePoint(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LB2/h;->a:LB2/e;

    if-eqz v0, :cond_0

    new-instance v1, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel$engageCodePoint$1;

    invoke-direct {v1, p0, p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel$engageCodePoint$1;-><init>(Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;Ljava/lang/String;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDeclineText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->declineText:Ljava/lang/String;

    return-object p0
.end method

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

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->dismissInteraction:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getRateText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->rateText:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemindText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->remindText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final onCancel()V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Rating Dialog cancelled"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->engageCodePoint(Ljava/lang/String;)V

    return-void
.end method

.method public final onDeclineButton()V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Rating Dialog decline button pressed"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    const-string v0, "decline"

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->engageCodePoint(Ljava/lang/String;)V

    return-void
.end method

.method public final onRateButton()V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Rating Dialog rate button pressed"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->engageCodePoint(Ljava/lang/String;)V

    return-void
.end method

.method public final onRemindButton()V
    .locals 2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Rating Dialog remind button pressed"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    const-string v0, "remind"

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->engageCodePoint(Ljava/lang/String;)V

    return-void
.end method
