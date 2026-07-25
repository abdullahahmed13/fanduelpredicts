.class public final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00108\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0011\u001a\u00020\u001d8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00108\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;",
        "<init>",
        "()V",
        "",
        "closeScreen",
        "onBackButtonPressed",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/incode/welcome_sdk/b/b;",
        "b",
        "Lcom/incode/welcome_sdk/b/b;",
        "a",
        "",
        "c",
        "Ljava/lang/String;",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;",
        "e",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "title",
        "getTitle",
        "setTitle",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static d:I = 0x1

.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private b:Lcom/incode/welcome_sdk/b/b;

.field private c:Ljava/lang/String;

.field private e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

.field public id:Ljava/lang/String;

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->Companion__:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->MANDATORY_BIOMETRIC_CONSENT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->BIOMETRIC_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/b/b;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V
    .locals 2

    .line 8
    sget p2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/b;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 10
    iget-object p0, p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    const/16 p2, 0x55

    div-int/2addr p2, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/b;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 13
    iget-object p0, p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->submitConsent(ZLjava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    return-void

    .line 15
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    const-string v0, ""

    if-nez p2, :cond_1

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->b:Lcom/incode/welcome_sdk/b/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/b;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->b:Lcom/incode/welcome_sdk/b/b;

    throw p3
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->submitConsent(ZLjava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/b/b;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->e(Lcom/incode/welcome_sdk/b/b;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/b/b;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V
    .locals 2

    sget p2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/b/b;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/b/b;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    if-eqz p2, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->submitConsent(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->c(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/b/b;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a(Lcom/incode/welcome_sdk/b/b;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/data/remote/beans/z;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->Companion__:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/data/remote/beans/z;)V

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->id:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBackButtonPressed()V
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/b;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/b;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->b:Lcom/incode/welcome_sdk/b/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extraText"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    sget v4, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    throw v1

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_bio_consent_default_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->b:Lcom/incode/welcome_sdk/b/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/b;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    sget p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    goto :goto_2

    :cond_4
    :goto_1
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_bio_consent_default_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->b:Lcom/incode/welcome_sdk/b/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/b;->c:Landroid/widget/CheckBox;

    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/StringUtils;

    invoke-virtual {v4, v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/b;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lcom/incode/welcome_sdk/ui/aes/b;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->b:Lcom/incode/welcome_sdk/b/b;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/b;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v1, Lcom/incode/welcome_sdk/ui/bio_consent/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/incode/welcome_sdk/ui/bio_consent/a;-><init>(Lcom/incode/welcome_sdk/b/b;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/b;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v1, Lcom/incode/welcome_sdk/ui/bio_consent/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/incode/welcome_sdk/ui/bio_consent/a;-><init>(Lcom/incode/welcome_sdk/b/b;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/b;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/b;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->b:Lcom/incode/welcome_sdk/b/b;

    throw v1
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->id:Ljava/lang/String;

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->title:Ljava/lang/String;

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->title:Ljava/lang/String;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:I

    return-void
.end method
