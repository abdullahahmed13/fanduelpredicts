.class public final Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;",
        "<init>",
        "()V",
        "",
        "closeScreen",
        "",
        "isScreenCloseable",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "Lcom/incode/welcome_sdk/b/c;",
        "d",
        "Lcom/incode/welcome_sdk/b/c;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;",
        "b",
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;",
        "a",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static e:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

.field private d:Lcom/incode/welcome_sdk/b/c;

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

    new-instance v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->Companion__:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->ANTIFRAUD:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ANTIFRAUD:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->Companion__:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion__;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion__;->start(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->Companion__:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion__;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion__;->start(Landroid/content/Context;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final closeScreen()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    return-void
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->e:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isScreenCloseable()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/c;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/c;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->d:Lcom/incode/welcome_sdk/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->b:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->processAntifraud()V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->e:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->b:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
