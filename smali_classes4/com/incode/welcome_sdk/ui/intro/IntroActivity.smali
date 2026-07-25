.class public final Lcom/incode/welcome_sdk/ui/intro/IntroActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/intro/IntroActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "",
        "d",
        "onBackButtonPressed",
        "c",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "[Z",
        "e",
        "Z",
        "b",
        "Lcom/incode/welcome_sdk/b/r;",
        "Lcom/incode/welcome_sdk/b/r;",
        "",
        "I",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x0

.field private static g:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:[Z

.field private b:Lcom/incode/welcome_sdk/b/r;

.field private d:I

.field private e:Z

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

    new-instance v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->Companion__:Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->INTRO:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INTRO:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method private final a()Z
    .locals 6

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->a:[Z

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    sget v3, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 v4, v3, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    aget-boolean v4, p0, v2

    const/16 v5, 0x34

    div-int/2addr v5, v1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    aget-boolean v4, p0, v2

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getItemPadding$p(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d:I

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c()V

    const/4 p0, 0x0

    div-int/2addr p0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    return-void
.end method

.method private final c()V
    .locals 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/b/r;

    const-string v2, ""

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x53

    .line 11
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/r;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d()V

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    .line 16
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->CLOSE_INTRO:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 18
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIntroBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;I)V
    .locals 5

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->a:[Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_6

    aget-boolean v2, v0, p2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    .line 4
    :cond_2
    sget v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    move v2, v3

    .line 5
    :goto_0
    aput-boolean v2, v0, p2

    .line 6
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/b/r;

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/incode/welcome_sdk/b/r;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->e:Z

    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_6
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIntroBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIntroBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;I)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->Companion__:Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion__;->start(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->Companion__:Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion__;->start(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/r;->d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/r;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/b/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->INTRO:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraIntroChecks"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->a:[Z

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/incode/welcome_sdk/modules/IntroChecks;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/modules/IntroChecks;->getIntroCheckResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    sget v5, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_user_consent_list_item_top_padding:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/b/r;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/b/r;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;

    invoke-direct {v2, p0, v4}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;-><init>(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;[Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/n0;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/b/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;

    new-instance v3, Lio/sentry/util/k;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v3}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;-><init>([Ljava/lang/String;Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->e:Z

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/b/r;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/r;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/b/r;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/r;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/views/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/views/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
