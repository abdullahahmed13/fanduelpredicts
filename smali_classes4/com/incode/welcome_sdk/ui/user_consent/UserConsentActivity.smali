.class public final Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00078\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00078\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0016\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;",
        "<init>",
        "()V",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "onBackButtonPressed",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "showCancelDialog",
        "Lcom/incode/welcome_sdk/b/ai;",
        "b",
        "Lcom/incode/welcome_sdk/b/ai;",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x0

.field private static d:J = 0x0L

.field private static e:[B = null

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static final i:[B = null

.field private static final j:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/b/ai;

.field public content:Ljava/lang/String;

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a()V

    invoke-static {}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->Companion__:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->f:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->USER_CONSENT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method public static a()V
    .locals 1

    const/16 v0, 0x31

    .line 12
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->i:[B

    const/16 v0, 0xad

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->j:I

    return-void

    :array_0
    .array-data 1
        0x3t
        0x49t
        -0x7t
        0x32t
        0xdt
        0x0t
        0x6t
        -0xdt
        0xat
        0x7t
        -0x45t
        0x3bt
        0xdt
        -0x6t
        0x0t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x36t
        0xdt
        0x0t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x45t
        -0xct
        0xft
        -0x44t
        0x14t
        0x33t
        0x1t
        -0xdt
        0x10t
        -0x26t
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        0x2t
        -0xat
        0xat
    .end array-data
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "no"

    const-string v1, ""

    if-nez p1, :cond_0

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_2

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/b/ai;->e:Landroid/widget/ToggleButton;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    throw v0
.end method

.method public static b()V
    .locals 2

    const-wide v0, 0x3ac28985c07d6584L    # 1.1979382880569335E-25

    .line 7
    sput-wide v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->d:J

    const v0, -0x3f829a7c

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x18t
        0x70t
        -0x22t
        0x49t
        -0x7at
        0xft
        0x40t
    .end array-data
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "no"

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V

    const/16 p0, 0x57

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 5

    const/4 v0, 0x1

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/ai;->e:Landroid/widget/ToggleButton;

    new-instance v4, Lcom/google/android/material/chip/a;

    invoke-direct {v4, p0, v0}, Lcom/google/android/material/chip/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/ai;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 12
    new-instance v2, Lcom/incode/welcome_sdk/ui/user_consent/c;

    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/ui/user_consent/c;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/b;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/b;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_checkbox:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 17
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    throw v2
.end method

.method private final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->i:[B

    const/16 v3, 0x2c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x13

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x24

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->p(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->p(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->j:I

    and-int/lit8 v6, v6, 0x7b

    int-to-byte v6, v6

    const/16 v7, 0x9

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v7, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->p(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    int-to-short v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, 0x5697378a

    sub-int/2addr v3, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->d(Ljava/io/InputStream;SI)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_1
    invoke-static {p0}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    .line 25
    const-string p0, "\n"

    const-string v1, "\\n"

    const/4 v2, 0x4

    invoke-static {v2, p2, p0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\\\'"

    const-string v1, "\'"

    invoke-static {v2, p0, v1, p2}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string p2, "content = \'"

    .line 27
    invoke-static {p2, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string p2, "content = \'\'"

    invoke-static {v2, v0, p2, p0}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string v4, "file:///android_asset/"

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    if-nez p1, :cond_2

    .line 5
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ai;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getContent()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->submitUserConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    return-void
.end method

.method private d(Ljava/io/InputStream;SI)Ljava/io/InputStream;
    .locals 7

    sget-wide v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->d:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    long-to-int p0, v2

    xor-int/2addr p0, p3

    long-to-int v0, v0

    xor-int/2addr p3, v0

    filled-new-array {p0, p3}, [I

    move-result-object v2

    new-instance p0, Lcom/d/e/b;

    new-instance p3, Lcom/d/e/g;

    sget v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->c:I

    sget-object v4, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->e:[B

    sget v6, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:I

    move-object v0, p3

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/d/e/g;-><init>(Ljava/io/InputStream;[II[BII)V

    invoke-direct {p0, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    .line 7
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    const-string v1, "yes"

    invoke-static {p1, p2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getContent()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->submitUserConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    .line 2
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ai;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->e(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->e(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->c(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static p(ISB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x20

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->i:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1f

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/2addr p2, v2

    goto :goto_0
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/UserConsent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/UserConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->Companion__:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/UserConsent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->content:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->presenter:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    throw v2
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->title:Ljava/lang/String;

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    throw v2
.end method

.method public final onBackButtonPressed()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->showCancelDialog()V

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
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

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/ai;->b(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ai;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/ai;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->setPresenter(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraTitle"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extraContent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->setTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_description:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->setContent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ai;->d:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->c()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ai;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/b/ai;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ai;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/user_consent/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/user_consent/c;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->content:Ljava/lang/String;

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->content:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->presenter:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->presenter:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->title:Ljava/lang/String;

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    return-void
.end method

.method public final showCancelDialog()V
    .locals 4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitPromptEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;)V

    new-instance v0, Ll/j;

    invoke-direct {v0, p0}, Ll/j;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_cancel_dialog_title:I

    invoke-virtual {v0, v1}, Ll/j;->setTitle(I)Ll/j;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_cancel_dialog_message:I

    invoke-virtual {v0, v1}, Ll/j;->setMessage(I)Ll/j;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_cancel_dialog_button_positive:I

    new-instance v2, Lcom/incode/welcome_sdk/ui/user_consent/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/user_consent/a;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;I)V

    invoke-virtual {v0, v1, v2}, Ll/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/j;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_cancel_dialog_button_negative:I

    new-instance v2, Lcom/incode/welcome_sdk/ui/user_consent/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/user_consent/a;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;I)V

    invoke-virtual {v0, v1, v2}, Ll/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/j;

    new-instance v1, Lcom/incode/welcome_sdk/ui/user_consent/b;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/b;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V

    invoke-virtual {v0, v1}, Ll/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Ll/j;

    invoke-virtual {v0}, Ll/j;->create()Ll/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
