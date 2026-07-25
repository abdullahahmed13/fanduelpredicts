.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;
.super Lcom/incode/welcome_sdk/ui/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0015\u0010#\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0015\u0010$\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u001d\u0010%\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010!J\u001d\u0010&\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010!J\u001d\u0010)\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u001f\u0010.\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u00080\u0010\u001aJ\u001d\u00101\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u00081\u0010!J\u000f\u00102\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00082\u0010\u0016J\u0017\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\r*\u0006\u0012\u0002\u0008\u000307H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0016J\u001b\u00102\u001a\u00020\'2\n\u00104\u001a\u0006\u0012\u0002\u0008\u000307H\u0002\u00a2\u0006\u0004\u00082\u0010=J\u001d\u0010<\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001072\u0006\u00104\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008<\u0010>J\'\u0010:\u001a\u00020\u00142\n\u00104\u001a\u0006\u0012\u0002\u0008\u0003072\n\u0010?\u001a\u0006\u0012\u0002\u0008\u000307H\u0002\u00a2\u0006\u0004\u0008:\u0010@J\u0017\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u0010\u001aJ\u000f\u00108\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00088\u0010\u0016J\u0017\u00102\u001a\u00020\u00142\u0006\u00104\u001a\u00020AH\u0002\u00a2\u0006\u0004\u00082\u0010BJ\u0017\u00108\u001a\u00020\u00142\u0006\u00104\u001a\u00020CH\u0002\u00a2\u0006\u0004\u00088\u0010DJ\u000f\u00105\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u0010EJ\u0019\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u00104\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008:\u0010FJ\u0019\u00108\u001a\u0004\u0018\u00010\r2\u0006\u00104\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00088\u0010FR\u0014\u00102\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010GR\u0014\u0010I\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010HR\u0014\u0010K\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010JR\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010LR\u0014\u0010N\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010MR\u0014\u00108\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010O\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010RR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T0\u00088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008U\u0010LR\u0016\u00105\u001a\u00020W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010XR\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020T0Y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010`R \u0010b\u001a\u0008\u0012\u0004\u0012\u00020T0a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
        "Lcom/incode/welcome_sdk/ui/BaseViewModel;",
        "Lcom/incode/welcome_sdk/commons/b;",
        "activityActionsHandler",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "dynamicForms",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "",
        "Lcom/incode/welcome_sdk/data/local/a;",
        "countryList",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "phoneNumberUtil",
        "",
        "defaultCountryCode",
        "Lkotlinx/coroutines/w;",
        "dispatcherIo",
        "dispatcherMain",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/modules/DynamicForms;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V",
        "",
        "onButtonClicked",
        "()V",
        "onUserCancelled",
        "stateId",
        "onFieldFocusChanged",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;",
        "selectedCountry",
        "onCountrySelectorItemSelected",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V",
        "newText",
        "onCountrySelectorSearchTextChanged",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onCountrySelectorClearButtonClicked",
        "showCountrySelectorDialog",
        "hideCountrySelectorDialog",
        "onTextInputTextChanged",
        "onPhoneInputTextChanged",
        "",
        "newValue",
        "onYesNoAnswerSelected",
        "(Ljava/lang/String;Z)V",
        "onDateInputLableClicked",
        "",
        "selectedTimestamp",
        "onDatePickerOkButtonClicked",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "onDatePickerDismiss",
        "onAnswerSelected",
        "e",
        "Lcom/incode/welcome_sdk/results/DynamicFormsResult;",
        "p0",
        "d",
        "(Lcom/incode/welcome_sdk/results/DynamicFormsResult;)V",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "c",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)Ljava/lang/String;",
        "b",
        "()Ljava/util/List;",
        "a",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)Z",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "p1",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;)V",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/commons/b;",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "j",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "k",
        "Ljava/util/List;",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "o",
        "g",
        "Ljava/lang/String;",
        "i",
        "Lkotlinx/coroutines/w;",
        "h",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;",
        "f",
        "n",
        "",
        "I",
        "Lkotlinx/coroutines/flow/z;",
        "m",
        "Lkotlinx/coroutines/flow/z;",
        "",
        "Lcom/incode/welcome_sdk/results/DynamicFormQuestionnaireModel;",
        "l",
        "",
        "Ljava/lang/Throwable;",
        "Lkotlinx/coroutines/flow/M;",
        "state",
        "Lkotlinx/coroutines/flow/M;",
        "getState",
        "()Lkotlinx/coroutines/flow/M;"
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
.field private static k:I = 0x1

.field private static o:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/modules/DynamicForms;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/michaelrocks/libphonenumber/android/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private final i:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/results/DynamicFormQuestionnaireModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/modules/DynamicForms;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/DynamicForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/michaelrocks/libphonenumber/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/b;",
            "Lcom/incode/welcome_sdk/modules/DynamicForms;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;",
            "Lio/michaelrocks/libphonenumber/android/a;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/w;",
            "Lkotlinx/coroutines/w;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->e:Lcom/incode/welcome_sdk/commons/b;

    .line 8
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b:Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 9
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c:Lio/michaelrocks/libphonenumber/android/a;

    .line 12
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->g:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->i:Lkotlinx/coroutines/w;

    .line 14
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->j:Lkotlinx/coroutines/w;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->l:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->e()V

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->state:Lkotlinx/coroutines/flow/M;

    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/modules/DynamicForms;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 2
    sget-object v1, Led/d;->h:Led/d;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 5
    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;-><init>(Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/modules/DynamicForms;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->getQuestions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    .line 13
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    const/4 v13, 0x0

    .line 16
    :try_start_0
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c:Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/michaelrocks/libphonenumber/android/a;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 17
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c:Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {v3, v2}, Lio/michaelrocks/libphonenumber/android/a;->k(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    move-result v8

    const/16 v11, 0xdf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    return-object v13

    :catch_0
    move-exception v2

    .line 20
    sget-object v3, Lpe/e;->a:Lpe/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NumberParseException was thrown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0xdf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-object v13
.end method

.method private final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_2
    :goto_0
    move v9, v2

    goto :goto_1

    .line 4
    :cond_3
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    .line 6
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->e(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;Ljava/util/List;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    move-result-object v0

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getActivityActionsHandler$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Lcom/incode/welcome_sdk/commons/b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->e:Lcom/incode/welcome_sdk/commons/b;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getAnswerApiRequestFormatted(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)Ljava/lang/String;
    .locals 8

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    const v7, -0x31519432

    const v5, 0x31519434

    if-nez p0, :cond_1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->h:I

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return p0
.end method

.method public static final synthetic access$getDispatcherMain$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Lkotlinx/coroutines/w;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->j:Lkotlinx/coroutines/w;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    return-object p0
.end method

.method public static final synthetic access$getError$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Ljava/lang/Throwable;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->n:Ljava/lang/Throwable;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return-object p0
.end method

.method public static final synthetic access$getFormAnswers$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return-object p0
.end method

.method public static final synthetic access$getPages$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)Lkotlinx/coroutines/flow/z;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    return-object p0
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/results/DynamicFormsResult;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->d(Lcom/incode/welcome_sdk/results/DynamicFormsResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    return-void
.end method

.method public static final synthetic access$setError$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->n:Ljava/lang/Throwable;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c:Lio/michaelrocks/libphonenumber/android/a;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lio/michaelrocks/libphonenumber/android/a;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c:Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->i(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lpe/e;->a:Lpe/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NumberParseException was thrown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 20
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method

.method private final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/incode/welcome_sdk/data/local/a;

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 6
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;)V"
        }
    .end annotation

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1, p2}, Lcom/incode/welcome_sdk/commons/extensions/h;->e(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;Ljava/util/List;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    .line 9
    instance-of v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    .line 10
    instance-of v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    move-result-object p0

    div-int/2addr v0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    instance-of v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    instance-of v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    if-eqz v1, :cond_5

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    throw v2

    .line 18
    :cond_5
    instance-of v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    if-eqz v1, :cond_9

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/c;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "YES"

    if-eqz p0, :cond_6

    const/16 p0, 0x38

    div-int/2addr p0, v0

    :cond_6
    return-object v1

    :cond_7
    const-string p0, "NO"

    return-object p0

    :cond_8
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/c;->a(Ljava/lang/Boolean;)Z

    throw v2

    .line 22
    :cond_9
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    if-eqz v0, :cond_a

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    .line 24
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_b
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->getAnswer()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->getCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    return-object p0

    .line 28
    :cond_d
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4231c29b

    mul-int/2addr v0, p6

    const/high16 v1, -0x2d590000

    add-int/2addr v0, v1

    const v1, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p6

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x5ba03d66

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    not-int v1, p6

    or-int v6, v1, p4

    not-int v6, v6

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v6

    or-int/2addr p3, v4

    const v0, 0x2dd01eb3

    mul-int v4, p3, v0

    add-int/2addr v4, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v6

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x622e0000

    mul-int/2addr v3, p5

    add-int/2addr v3, v0

    const/high16 v0, 0x4e4a0000    # 8.472494E8f

    mul-int/2addr v0, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x24280000

    mul-int/2addr v3, p2

    add-int/2addr v3, v0

    add-int v0, p6, p4

    add-int/2addr v0, p5

    const v4, -0x38dfb723

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    const v0, 0x7a7d7cf4

    .line 1
    invoke-static {p2, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, -0x49790000

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    const v3, 0x4ce5e585    # 1.2053201E8f

    mul-int/2addr p6, v3

    const v3, 0xff4a091

    add-int/2addr p6, v3

    const v3, 0x4ce5eccc

    mul-int/2addr p4, v3

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, -0x4da

    add-int/2addr v2, p4

    mul-int/lit16 p3, p3, 0x26d

    add-int/2addr p3, v2

    mul-int/lit16 v1, v1, 0x26d

    add-int/2addr v1, p3

    const p3, 0x4ce5ea5f    # 1.20541944E8f

    mul-int/2addr p5, p3

    add-int/2addr p5, v1

    const p3, 0x31460c03

    mul-int/2addr p1, p3

    add-int/2addr p1, p5

    const p3, 0x5f0c668c

    mul-int/2addr p2, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x22190000

    const/high16 p3, 0x24390000

    invoke-static {v0, p1, p2, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c:Lio/michaelrocks/libphonenumber/android/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/michaelrocks/libphonenumber/android/a;->c(Ljava/lang/String;)I

    move-result p0

    const-string p1, "+"

    .line 3
    invoke-static {p0, p1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    :goto_0
    return-object p0
.end method

.method private static c(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v2

    const v6, -0x31519432

    const v4, 0x31519434

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    .line 35
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 36
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/data/local/a;

    .line 41
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/a;

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    throw v0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    move-object v1, v0

    .line 45
    :goto_0
    check-cast v1, Lcom/incode/welcome_sdk/data/local/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    .line 32
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->d(Ljava/lang/String;)V

    .line 33
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;)V
    .locals 7

    .line 46
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v2

    const v6, 0x4c827202    # 6.839093E7f

    const v4, -0x4c827202

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 7

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v2

    const v6, 0x4df97e2f    # 5.2322454E8f

    const v4, -0x4df97e2e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final d(Lcom/incode/welcome_sdk/results/DynamicFormsResult;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDynamicFormsBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseViewModel;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 4
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDynamicFormsBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseViewModel;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 5
    throw v1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v2

    const v6, 0x4c827202    # 6.839093E7f

    const v4, -0x4c827202

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 10
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return-void

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->e(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p0

    .line 12
    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b:Lcom/incode/welcome_sdk/modules/DynamicForms;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/DynamicForms;->getScreens()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-nez v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x50

    if-ltz v5, :cond_b

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_b

    .line 6
    :goto_1
    check-cast v6, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    .line 7
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->getQuestions()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 11
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getQuestionText()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_1
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getQuestionText()Ljava/lang/String;

    move-result-object v12

    const-string v13, "*"

    .line 12
    invoke-static {v12, v13}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    :goto_3
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    move-result-object v18

    sget-object v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->d:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    .line 14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15
    :pswitch_0
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getId()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v17

    .line 17
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getOptions()Ljava/util/List;

    move-result-object v14

    .line 18
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    const/16 v21, 0x70

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v10

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    .line 19
    :pswitch_1
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getId()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v16

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b()Ljava/util/List;

    move-result-object v21

    .line 22
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    const/16 v24, 0x368

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v10

    move-object v15, v12

    invoke-direct/range {v13 .. v25}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    goto/16 :goto_6

    .line 24
    :pswitch_2
    new-instance v22, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 25
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getId()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v16

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v22

    move-object v15, v12

    .line 27
    invoke-direct/range {v13 .. v21}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v22

    goto/16 :goto_6

    .line 28
    :pswitch_3
    new-instance v23, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    .line 29
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getId()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v16

    const/16 v21, 0x78

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, v23

    move-object v15, v12

    .line 31
    invoke-direct/range {v13 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v23

    goto/16 :goto_6

    .line 32
    :pswitch_4
    new-instance v24, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    .line 33
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getId()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v16

    .line 35
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v20

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v22

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v19

    const v29, -0x4df97e2e

    const v31, 0x4df97e2f    # 5.2322454E8f

    move/from16 v21, v29

    move/from16 v23, v31

    invoke-static/range {v17 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    .line 36
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v28

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v30

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v26

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v27

    invoke-static/range {v25 .. v31}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x70

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, v24

    move-object v15, v12

    .line 37
    invoke-direct/range {v13 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v24

    goto/16 :goto_6

    .line 38
    :pswitch_5
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getId()Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v16

    .line 40
    sget-object v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 41
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/16 v21, 0x28

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v10

    move-object v15, v12

    invoke-direct/range {v13 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 42
    :pswitch_6
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getId()Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v16

    .line 44
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getPredefinedQuestionType()Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->isName()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 45
    sget-object v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    :goto_4
    move-object/from16 v20, v10

    goto :goto_5

    .line 46
    :cond_2
    sget-object v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    goto :goto_4

    .line 47
    :goto_5
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/16 v21, 0x28

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v10

    move-object v15, v12

    invoke-direct/range {v13 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 48
    :pswitch_7
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getId()Ljava/lang/String;

    move-result-object v14

    .line 49
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v16

    .line 50
    sget-object v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 51
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/16 v21, 0x28

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v10

    move-object v15, v12

    invoke-direct/range {v13 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 52
    :pswitch_8
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->getId()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v16

    .line 54
    sget-object v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 55
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/16 v21, 0x28

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v10

    move-object v15, v12

    invoke-direct/range {v13 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    :goto_6
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 57
    :cond_3
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->getHideTitle()Z

    move-result v9

    if-nez v9, :cond_4

    .line 58
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    .line 59
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->getTitle()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v12, v7

    goto :goto_7

    .line 60
    :cond_5
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->getTitle()Ljava/lang/String;

    throw v7

    .line 61
    :goto_7
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->getQuestions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 62
    instance-of v7, v6, Ljava/util/Collection;

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    goto :goto_8

    :cond_6
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 63
    :goto_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 64
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->isOptional()Z

    move-result v7

    if-nez v7, :cond_7

    .line 65
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    move v14, v4

    goto :goto_9

    :cond_8
    move v14, v9

    .line 66
    :goto_9
    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b:Lcom/incode/welcome_sdk/modules/DynamicForms;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/modules/DynamicForms;->getScreens()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 67
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    :cond_9
    move v13, v4

    goto :goto_a

    :cond_a
    move v13, v9

    .line 68
    :goto_a
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    move v5, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v7

    .line 70
    :cond_c
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->f:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V
    .locals 12

    .line 77
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/aj;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/aj;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/aj;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/aj;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/aj;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid()Z

    move-result v0

    if-eq v0, v8, :cond_2

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 82
    invoke-static/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    .line 84
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    :cond_2
    return-void
.end method

.method private static e(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;)Z"
        }
    .end annotation

    .line 76
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->hasAnswer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->hasAnswer()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->isOptional()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_3

    const/16 p0, 0x18

    div-int/2addr p0, v0

    :cond_3
    return v0

    :cond_4
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;->hasAnswer()Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->state:Lkotlinx/coroutines/flow/M;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return-object p0
.end method

.method public final hideCountrySelectorDialog(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void
.end method

.method public final onAnswerSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    :cond_0
    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v7, p2

    invoke-static/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p0

    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    throw v1
.end method

.method public final onButtonClicked()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isFormValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->isOptional()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->m:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;Ljava/util/List;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->i:Lkotlinx/coroutines/w;

    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d;

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw v3
.end method

.method public final onCountrySelectorClearButtonClicked(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object v0

    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    :cond_0
    if-nez v2, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    :cond_2
    const/16 v14, 0x3b7

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object v0

    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    throw v2
.end method

.method public final onCountrySelectorItemSelected(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object v0

    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    throw v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x1b7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    return-void
.end method

.method public final onCountrySelectorSearchTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p2

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object v1

    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v13, :cond_1

    return-void

    :cond_1
    invoke-virtual {v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->getAllOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x2bf

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    move-result-object v0

    move-object v2, p0

    invoke-direct {p0, v13, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void

    :cond_3
    move-object v2, p0

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final onDateInputLableClicked(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    :goto_0
    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p0

    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    throw v1
.end method

.method public final onDatePickerDismiss(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void
.end method

.method public final onDatePickerOkButtonClicked(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    :goto_0
    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    move-result-object p2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void
.end method

.method public final onFieldFocusChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->d(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onPhoneInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "+"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x97

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void
.end method

.method public final onTextInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    :goto_0
    if-nez p1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    :cond_3
    const/16 v8, 0x57

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void
.end method

.method public final onUserCancelled()V
    .locals 8

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDynamicFormsBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    new-instance v7, Lcom/incode/welcome_sdk/results/DynamicFormsResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/results/DynamicFormsResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onYesNoAnswerSelected(Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    throw v1

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p1, p0, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_2
    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v1

    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void
.end method

.method public final showCountrySelectorDialog(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->k:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->o:I

    return-void

    :cond_1
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;)V

    return-void
.end method
