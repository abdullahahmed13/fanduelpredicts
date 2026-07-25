.class public abstract Lcom/incode/welcome_sdk/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u001f\u0010%\u001a\u00020\u00052\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008%\u0010(J\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u0016\u0010:\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00109R\u0016\u0010\u0006\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0016\u00106\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010>\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010<\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0016\u0010A\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00109R\u0014\u0010F\u001a\u00020C8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "<init>",
        "()V",
        "",
        "d",
        "Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;",
        "uiEvent",
        "publishUiEvent",
        "(Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;)Lkotlin/Unit;",
        "",
        "getSoftInputMode",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "safeOnViewCreated",
        "onResume",
        "onPause",
        "onDestroy",
        "safeOnDestroy",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getScreenWidth",
        "getScreenHeight",
        "",
        "getScreenDensity",
        "()F",
        "closeScreen",
        "showNoNetworkMessage",
        "Lkotlin/Function0;",
        "retryAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hideKeyboard",
        "showKeyboard",
        "(Landroid/view/View;)V",
        "",
        "onBackPressed",
        "()Z",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome$delegate",
        "Lqb/i;",
        "getIncodeWelcome",
        "()Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;",
        "e",
        "c",
        "()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;",
        "Z",
        "b",
        "i",
        "f",
        "I",
        "j",
        "h",
        "F",
        "g",
        "a",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "getRepo",
        "()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo"
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
.field public static a:I = 0x0

.field public static b:I = 0x0

.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:F

.field private i:Z

.field private final incodeWelcome$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseFragment$2;->d:Lcom/incode/welcome_sdk/ui/BaseFragment$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->incodeWelcome$delegate:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseFragment$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/BaseFragment$3;-><init>(Lcom/incode/welcome_sdk/ui/BaseFragment;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->e:Lqb/i;

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->b:I

    const v1, 0x7174f6

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x79b989d6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->a:I

    return v0
.end method

.method private final c()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->e:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    sget v2, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    sget v2, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->f:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->j:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->h:F

    return-void
.end method


# virtual methods
.method public closeScreen()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "context not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->incodeWelcome$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    return-object p0
.end method

.method public getScreenDensity()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->h:F

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenHeight()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->j:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenWidth()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    return p0
.end method

.method public getSoftInputMode()I
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    return p0
.end method

.method public final hideKeyboard()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->hideKeyboard()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, p0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    div-int/2addr p0, v0

    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4a

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    return-void

    :goto_1
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->d:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->c:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/a;->j(ZZ)I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->closeScreen()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v1

    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    sget v2, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    :goto_0
    if-eqz v1, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenClosedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->g:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->g:Z

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v1

    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenOpenedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->c()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;->logScreenShown(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->c:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->i:Z

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->c:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->closeScreen()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final publishUiEvent(Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getUiBus()Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b(Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->d:Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->d()V

    return-void
.end method

.method public safeOnDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->i:Z

    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    return-void
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showKeyboard(Landroid/view/View;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    throw v1
.end method

.method public showNoNetworkMessage()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 6
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/BaseFragment;->n:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseFragment;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method
