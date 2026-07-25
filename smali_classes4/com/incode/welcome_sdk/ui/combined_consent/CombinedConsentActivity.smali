.class public final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\t8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "a",
        "Lqb/i;",
        "e",
        "()Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "getViewModel",
        "()Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "setViewModel",
        "(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModel:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->Companion__:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->a:Lqb/i;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->COMBINED_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method public static final synthetic access$getCombinedConsent(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->e()Lcom/incode/welcome_sdk/modules/CombinedConsent;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)Lcom/incode/welcome_sdk/commons/o;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/CombinedConsent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/CombinedConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->Companion__:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/CombinedConsent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v1

    sget-object v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$4;->a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$4;

    const/16 v7, 0x6b

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    sget-object v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$4;->a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getViewModel()Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->viewModel:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    return-object p0

    :cond_0
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

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->e()Lcom/incode/welcome_sdk/modules/CombinedConsent;

    move-result-object p1

    if-nez p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CombinedConsent must not be null."

    invoke-virtual {p0, v0, p1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$1;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V

    invoke-interface {p0}, LRd/a;->getKoin()LQd/a;

    move-result-object v0

    iget-object v0, v0, LQd/a;->a:Lae/b;

    iget-object v0, v0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->setViewModel(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x334ad34b

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v2, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    return-void
.end method

.method public final setViewModel(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->viewModel:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->viewModel:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    const/4 p0, 0x0

    throw p0
.end method
