.class public final Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\u0016\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;",
        "<init>",
        "()V",
        "",
        "b",
        "c",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "",
        "isScreenCloseable",
        "()Z",
        "onBackButtonPressed",
        "Lcom/incode/welcome_sdk/results/CustomWatchlistResult;",
        "customWatchlistResult",
        "onCustomWatchlistProcessed",
        "(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V",
        "Lcom/incode/welcome_sdk/b/i;",
        "d",
        "Lcom/incode/welcome_sdk/b/i;",
        "e",
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;",
        "Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;",
        "Lfb/a;",
        "Lfb/a;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Companion__"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static e:I = 0x0

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

.field private d:Lcom/incode/welcome_sdk/b/i;

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->Companion__:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b:Lfb/a;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->CUSTOM_WATCHLIST:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INCODE_WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->INCODE_WATCHLIST_VALIDATION_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    .line 3
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->INCODE_WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 7
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lcom/incode/welcome_sdk/b/i;

    if-nez p0, :cond_1

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    return-void
.end method

.method private final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->INCODE_WATCHLIST_VALIDATION_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->INCODE_WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lcom/incode/welcome_sdk/b/i;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->Companion__:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion__;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion__;->start(Landroid/content/Context;)V

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->Companion__:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion__;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$Companion__;->start(Landroid/content/Context;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final isScreenCloseable()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCustomWatchlistProcessed(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/results/CustomWatchlistResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->c()V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lcom/incode/welcome_sdk/b/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v1, Lcom/incode/welcome_sdk/b/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;->getSuccess()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lcom/incode/welcome_sdk/b/i;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/incode/welcome_sdk/b/i;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_custom_watchlist_result_success:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_custom_watchlist_result_fail:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->INCODE_WATCHLIST_VALIDATION_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    throw v2

    :cond_5
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->INCODE_WATCHLIST_VALIDATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    :goto_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b:Lfb/a;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 p1, 0x13

    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, p0}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/i;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/i;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lcom/incode/welcome_sdk/b/i;

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/i;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/i;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lcom/incode/welcome_sdk/b/i;

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/i;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lcom/incode/welcome_sdk/b/i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/i;->d:Landroid/widget/ImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d:Lcom/incode/welcome_sdk/b/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/i;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_custom_watchlist_uploading_information:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->c:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->processCustomWatchlist()V

    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final safeOnDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->b:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
