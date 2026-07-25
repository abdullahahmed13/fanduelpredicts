.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0019\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008+\u0010\u001dR\u0014\u0010.\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u0014\u00105\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00106R\u0014\u0010,\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00108R\u0014\u00109\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00108R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010:R\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010;R\u0014\u00103\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010="
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "phoneNumberUtil",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/incode/welcome_sdk/results/PhoneNumberResult;",
        "phoneNumberBus",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;",
        "listener",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;",
        "view",
        "",
        "isCaptureOnlyMode",
        "isOtpVerificationEnabled",
        "",
        "defaultRegionPrefix",
        "",
        "countryCode",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/michaelrocks/libphonenumber/android/a;Lio/reactivex/subjects/PublishSubject;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;ZZILjava/lang/String;)V",
        "",
        "p0",
        "a",
        "(Ljava/lang/CharSequence;)Ljava/lang/String;",
        "",
        "d",
        "()V",
        "(Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V",
        "onCreateView",
        "getPhonePrefix",
        "()I",
        "phone",
        "getColorBasedOnPhoneNumber",
        "(Ljava/lang/CharSequence;)I",
        "isPhoneValid",
        "(Ljava/lang/CharSequence;)Z",
        "input",
        "optInGranted",
        "submitPhone",
        "(Ljava/lang/CharSequence;Z)V",
        "onDestroy",
        "b",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "e",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "g",
        "Lio/reactivex/subjects/PublishSubject;",
        "f",
        "c",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;",
        "i",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;",
        "h",
        "Z",
        "j",
        "I",
        "Ljava/lang/String;",
        "Lfb/a;",
        "Lfb/a;"
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
.field private static l:I = 0x1

.field private static m:I


# instance fields
.field private final a:Lio/michaelrocks/libphonenumber/android/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/michaelrocks/libphonenumber/android/a;Lio/reactivex/subjects/PublishSubject;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;ZZILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/michaelrocks/libphonenumber/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lio/michaelrocks/libphonenumber/android/a;",
            "Lio/reactivex/subjects/PublishSubject;",
            "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;",
            "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;",
            "ZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a:Lio/michaelrocks/libphonenumber/android/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->c:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->i:Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->g:Z

    iput p8, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->h:I

    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->f:Ljava/lang/String;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->j:Lfb/a;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 7
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V
    .locals 2

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    const/16 v1, 0x21

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;->enableContinueButton(Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->c:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$isOtpVerificationEnabled$p(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->g:Z

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    return p0
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a(Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPrefilledPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;->prefillPhoneNumber(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPrefilledPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;->prefillPhoneNumber(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getColorBasedOnPhoneNumber(Ljava/lang/CharSequence;)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a:Lio/michaelrocks/libphonenumber/android/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lio/michaelrocks/libphonenumber/android/a;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object p0

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->d()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorPlaceholder:I
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    :try_start_1
    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I
    :try_end_1
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x43

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I
    :try_end_3
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorPlaceholder:I

    :goto_0
    return p0
.end method

.method public final getPhonePrefix()I
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->h:I

    if-ltz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a:Lio/michaelrocks/libphonenumber/android/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/michaelrocks/libphonenumber/android/a;->c(Ljava/lang/String;)I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    return p0
.end method

.method public final isPhoneValid(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a:Lio/michaelrocks/libphonenumber/android/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/michaelrocks/libphonenumber/android/a;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a:Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->k(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    move-result p0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreateView()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->j:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final submitPhone(Ljava/lang/CharSequence;Z)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;->enableContinueButton(Z)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->i:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/incode/welcome_sdk/results/PhoneNumberResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/results/PhoneNumberResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a(Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->l:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->m:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->j:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->g:Z

    invoke-virtual {v1, v5, p2, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addPhone(Ljava/lang/String;ZZ)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldb/m;->doFinally(Lhb/a;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$4;

    invoke-direct {v2, p0, v5}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$4;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Ljava/lang/String;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Ljava/lang/CharSequence;Z)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/4 p1, 0x6

    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method
