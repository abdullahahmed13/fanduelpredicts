.class public final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ7\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010)\u001a\u00020\u0007*\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00107\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R!\u0010B\u001a\u0008\u0012\u0004\u0012\u00020=0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "publishUserCancelled",
        "hideForm",
        "showProcessing",
        "hideProcessing",
        "",
        "isSuccess",
        "showResult",
        "(Z)V",
        "hideResult",
        "",
        "dateString",
        "",
        "getYear",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "initializeInputForm",
        "isFormValid",
        "()Z",
        "manageErrorMessages",
        "prefillAndSubmitWatchlist",
        "prepareUiOrSubmitForm",
        "setupConfirmButton",
        "setupNationalityList",
        "shouldDisplayInputForm",
        "firstName",
        "lastName",
        "birthDate",
        "countryCode",
        "submitWatchlist",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityGlobalWatchlistBinding;",
        "setFieldTypes",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityGlobalWatchlistBinding;)V",
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
        "setScreenName",
        "(Lcom/incode/welcome_sdk/ScreenName;)V",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityGlobalWatchlistBinding;",
        "Lfb/a;",
        "compositeDisposable",
        "Lfb/a;",
        "",
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        "formItems$delegate",
        "Lqb/i;",
        "getFormItems",
        "()Ljava/util/List;",
        "formItems",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;",
        "presenter",
        "Companion",
        "onboard_release"
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
.field public static final d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static h:I

.field private static j:I


# instance fields
.field private final a:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/incode/welcome_sdk/b/k;

.field private final e:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e:Lfb/a;

    new-instance v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b:Lqb/i;

    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Ljava/util/List;
    .locals 2

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/d;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/d;->d(Landroid/content/Context;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lcom/incode/welcome_sdk/b/k;)V
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/k;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/k;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/k;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/k;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/k;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/k;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v1

    const v6, 0x377a389

    const v4, -0x377a387

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/b/k;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    return-object p0
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            ">;"
        }
    .end annotation

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v1

    const v6, 0x3122fce8

    const v4, -0x3122fce7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    .line 10
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    :catch_0
    :goto_0
    return-object v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 13
    sget v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method private final c()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a(Lcom/incode/welcome_sdk/b/k;)V

    .line 4
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/k;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsDatePicker()V

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->j()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x6b

    .line 6
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    .line 7
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getBirthDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    sget v4, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getBirthDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/incode/welcome_sdk/commons/utils/f;->a(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    :cond_3
    invoke-static {p0, v0, v2, v5}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->submitWatchlist(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/b/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/b/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x62d2a9ec

    mul-int/2addr v0, p6

    const/high16 v1, -0x40000000    # -2.0f

    add-int/2addr v0, v1

    const v1, -0xb2d5612

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p6

    not-int v5, v4

    or-int/2addr v3, v5

    const v5, -0x2bd2a9ed

    mul-int/2addr v5, v3

    add-int/2addr v5, v1

    not-int v1, p6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v6, v1, p4

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr p2, v0

    or-int v0, v4, p4

    not-int v0, v0

    or-int/2addr p2, v0

    const v0, 0x2bd2a9ed

    mul-int v4, p2, v0

    add-int/2addr v4, v5

    or-int/2addr v1, v2

    or-int/2addr v1, p4

    not-int v1, v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    const/high16 v2, -0x37000000    # -524288.0f

    mul-int/2addr v2, p3

    add-int/2addr v2, v0

    const/high16 v0, 0x48000000    # 131072.0f

    mul-int/2addr v0, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x4c000000

    mul-int/2addr v2, p1

    add-int/2addr v2, v0

    add-int v0, p6, p4

    add-int/2addr v0, p3

    const v4, -0x3a0185f8

    mul-int/2addr v4, p5

    add-int/2addr v4, v0

    const v0, 0x5bef8414

    .line 1
    invoke-static {p1, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0xbb70000

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    const v2, -0x1d41610c

    mul-int/2addr p6, v2

    const v2, 0x3849d380

    add-int/2addr p6, v2

    const v2, -0x1d415942

    mul-int/2addr p4, v2

    add-int/2addr p4, p6

    mul-int/lit16 v3, v3, -0x3e5

    add-int/2addr v3, p4

    mul-int/lit16 p2, p2, 0x3e5

    add-int/2addr p2, v3

    mul-int/lit16 v1, v1, 0x3e5

    add-int/2addr v1, p2

    const p2, -0x1d415d27

    mul-int/2addr p3, p2

    add-int/2addr p3, v1

    const p2, 0x7fde80c8

    mul-int/2addr p5, p2

    add-int/2addr p5, p3

    const p2, 0x2e739cf4

    mul-int/2addr p1, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x43e10000

    const/high16 p3, 0x55d90000

    invoke-static {v0, p2, p1, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c()V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->i()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v1

    const v6, -0x52381656

    const v4, 0x52381656

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/b/k;Landroid/view/View;)V
    .locals 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->g()Z

    move-result v0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/k;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/incode/welcome_sdk/b/k;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/incode/welcome_sdk/b/k;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/k;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getSpinnerSelectedItemKey()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v2

    const v7, 0x3122fce8

    const v5, -0x3122fce7

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    move-result v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->removeError()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->showErrorMessage$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic f0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final g()Z
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v1

    const v6, 0x3122fce8

    const v4, -0x3122fce7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v3, 0x1f

    div-int/2addr v3, v2

    if-nez v0, :cond_4

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static synthetic g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final h()Z
    .locals 4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getBirthDate()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v1

    :goto_3
    if-eqz p0, :cond_6

    return v1

    :cond_6
    :goto_4
    return v2
.end method

.method private final i()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/k;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, LW3/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e:Lfb/a;

    new-instance v1, Lcoil3/decode/w;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {v2, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$d;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, p0, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v1, v2}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0, v2}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;->start(Landroid/content/Context;)V

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;->start(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hideForm()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    const-string v1, ""

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/k;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    return-void
.end method

.method public final hideProcessing()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    const-string v3, ""

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/k;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    :cond_2
    throw v2
.end method

.method public final hideResult()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/k;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    throw v1
.end method

.method public final publishUserCancelled()V
    .locals 2

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/k;->b(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/k;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/k;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v3

    const v8, -0x52381656

    const v6, 0x52381656

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final safeOnDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    return-void
.end method

.method public final setScreenName(Lcom/incode/welcome_sdk/ScreenName;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final showProcessing()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    const/16 v4, 0x46

    div-int/2addr v4, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/k;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/k;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final showResult(Z)V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/b/k;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/incode/welcome_sdk/b/k;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/b/k;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    sget v4, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/k;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-nez p1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_global_watchlist_something_went_wrong:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_success:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_SUCCEEDED:Lcom/incode/welcome_sdk/ScreenName;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_FAILED:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:I

    :goto_2
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->setScreenName(Lcom/incode/welcome_sdk/ScreenName;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    :cond_5
    throw v1
.end method
