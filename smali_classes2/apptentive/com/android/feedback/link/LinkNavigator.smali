.class public final Lapptentive/com/android/feedback/link/LinkNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapptentive/com/android/feedback/link/LinkNavigator;",
        "",
        "()V",
        "CODE_POINT_NAVIGATE",
        "",
        "KEY_SUCCESS",
        "KEY_TARGET",
        "KEY_URL",
        "navigate",
        "",
        "context",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "activityContext",
        "Landroid/content/Context;",
        "interaction",
        "Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;",
        "activityLauncher",
        "Lkotlin/Function0;",
        "",
        "apptentive-navigate-to-link_release"
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
.field private static final CODE_POINT_NAVIGATE:Ljava/lang/String; = "navigate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lapptentive/com/android/feedback/link/LinkNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SUCCESS:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TARGET:Ljava/lang/String; = "target"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/link/LinkNavigator;

    invoke-direct {v0}, Lapptentive/com/android/feedback/link/LinkNavigator;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/link/LinkNavigator;->INSTANCE:Lapptentive/com/android/feedback/link/LinkNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Landroid/content/Context;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;

    invoke-direct {v0, p3, p1, p2}, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;-><init>(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;Lapptentive/com/android/feedback/engagement/EngagementContext;Landroid/content/Context;)V

    invoke-virtual {p0, p1, p3, v0}, Lapptentive/com/android/feedback/link/LinkNavigator;->navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/EngagementContext;",
            "Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interaction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityLauncher"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object p3

    .line 4
    iget-object p3, p3, LB2/h;->a:LB2/e;

    .line 5
    new-instance v0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;

    invoke-direct {v0, p2, p0, p1}, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;-><init>(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;ZLapptentive/com/android/feedback/engagement/EngagementContext;)V

    check-cast p3, LB2/g;

    invoke-virtual {p3, v0}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
