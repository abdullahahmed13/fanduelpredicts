.class public final Lcom/incode/welcome_sdk/ui/name/NameActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/name/NameContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/name/NameActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/name/NameContract$View;",
        "<init>",
        "()V",
        "",
        "enabled",
        "",
        "enableContinueButton",
        "(Z)V",
        "c",
        "publishUserCancelled",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "Lcom/incode/welcome_sdk/b/p;",
        "e",
        "Lcom/incode/welcome_sdk/b/p;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ui/name/NamePresenter;",
        "b",
        "Lcom/incode/welcome_sdk/ui/name/NamePresenter;",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static f:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

.field private e:Lcom/incode/welcome_sdk/b/p;

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
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->Companion__:Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->NAME_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->NAME_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/incode/welcome_sdk/ui/name/NameActivity;)Lcom/incode/welcome_sdk/b/p;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->e:Lcom/incode/welcome_sdk/b/p;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/b/p;Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const/4 p4, 0x0

    if-ne p3, p2, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/p;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c()V

    move p0, p4

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c()V

    const/4 p0, 0x1

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x47

    div-int/2addr p1, p4

    :cond_1
    return p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x1c

    div-int/2addr p0, p4

    :cond_3
    return p4
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->e:Lcom/incode/welcome_sdk/b/p;

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/p;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->submitName(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c()V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d(Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/b/p;Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b(Lcom/incode/welcome_sdk/b/p;Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->Companion__:Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion__;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion__;->start(Landroid/content/Context;)V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    return-void
.end method


# virtual methods
.method public final enableContinueButton(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->e:Lcom/incode/welcome_sdk/b/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/p;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v1
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final publishUserCancelled()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    if-eqz p0, :cond_0

    new-instance v6, Lcom/incode/welcome_sdk/results/NameResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/NameResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/p;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/p;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->e:Lcom/incode/welcome_sdk/b/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/p;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/name/NameContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->e:Lcom/incode/welcome_sdk/b/p;

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/p;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v1, LV3/a;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/p;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;-><init>(Lcom/incode/welcome_sdk/ui/name/NameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/p;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    new-instance v1, Lcom/incode/welcome_sdk/ui/email_address/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/incode/welcome_sdk/ui/email_address/a;-><init>(Lk2/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/p;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/p;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->e:Lcom/incode/welcome_sdk/b/p;

    throw v1
.end method

.method public final safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:I

    return-void
.end method
