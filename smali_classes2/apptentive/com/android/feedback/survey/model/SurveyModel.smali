.class public final Lapptentive/com/android/feedback/survey/model/SurveyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/model/SurveyModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010(\u001a\u00020!\"\u0008\u0008\u0000\u0010%*\u00020$2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010)J%\u0010+\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010%*\u0006\u0012\u0002\u0008\u00030*2\u0006\u0010&\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008/\u0010#J\u000f\u00100\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00080\u0010#J\u000f\u00101\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00081\u0010#J\u000f\u00102\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00082\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010 R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010.R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00087\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00088\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00089\u0010 R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u0008:\u0010 R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u0008;\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u0008<\u0010 R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00103\u001a\u0004\u0008B\u0010 \"\u0004\u0008C\u0010DR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u0008E\u0010 R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008G\u0010HR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00103\u001a\u0004\u0008I\u0010 R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00103\u001a\u0004\u0008M\u0010 R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00103\u001a\u0004\u0008N\u0010 R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00103\u001a\u0004\u0008O\u0010 R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00103\u001a\u0004\u0008P\u0010 R \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001c0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008T\u00103\u001a\u0004\u0008U\u0010 \"\u0004\u0008V\u0010DR\u0014\u0010W\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u00103R\u001a\u0010X\u001a\u00020\u00028\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008X\u00103\u001a\u0004\u0008Y\u0010 R\u001a\u0010Z\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Z\u00103\u001a\u0004\u0008[\u0010 R\u0017\u0010]\u001a\u00020\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R+\u0010f\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010 \"\u0004\u0008e\u0010DR\u001b\u0010h\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010.\u00a8\u0006i"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/SurveyModel;",
        "",
        "",
        "interactionId",
        "",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;",
        "questionSet",
        "name",
        "surveyIntroduction",
        "introButtonText",
        "submitText",
        "requiredText",
        "validationError",
        "",
        "showSuccessMessage",
        "successMessage",
        "successButtonText",
        "Landroid/text/Spanned;",
        "termsAndConditionsLinkText",
        "disclaimerText",
        "Lapptentive/com/android/feedback/survey/model/RenderAs;",
        "renderAs",
        "closeConfirmTitle",
        "closeConfirmMessage",
        "closeConfirmCloseText",
        "closeConfirmBackText",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/RenderAs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lapptentive/com/android/feedback/survey/model/SurveyPageData;",
        "getCurrentPage",
        "()Lapptentive/com/android/feedback/survey/model/SurveyPageData;",
        "getNextQuestionSet",
        "()Ljava/lang/String;",
        "",
        "goToNextPage",
        "()V",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;",
        "T",
        "questionId",
        "answer",
        "updateAnswer",
        "(Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "getQuestion",
        "(Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "getAllQuestionsInTheSurvey",
        "()Ljava/util/List;",
        "setListSurveyPage",
        "setIntroPage",
        "setSuccessPage",
        "setQuestionsPage",
        "Ljava/lang/String;",
        "getInteractionId",
        "Ljava/util/List;",
        "getQuestionSet",
        "getName",
        "getSurveyIntroduction",
        "getIntroButtonText",
        "getSubmitText",
        "getRequiredText",
        "getValidationError",
        "Z",
        "getShowSuccessMessage",
        "()Z",
        "setShowSuccessMessage",
        "(Z)V",
        "getSuccessMessage",
        "setSuccessMessage",
        "(Ljava/lang/String;)V",
        "getSuccessButtonText",
        "Landroid/text/Spanned;",
        "getTermsAndConditionsLinkText",
        "()Landroid/text/Spanned;",
        "getDisclaimerText",
        "Lapptentive/com/android/feedback/survey/model/RenderAs;",
        "getRenderAs",
        "()Lapptentive/com/android/feedback/survey/model/RenderAs;",
        "getCloseConfirmTitle",
        "getCloseConfirmMessage",
        "getCloseConfirmCloseText",
        "getCloseConfirmBackText",
        "",
        "pages",
        "Ljava/util/Map;",
        "currentPageID",
        "getCurrentPageID$apptentive_survey_release",
        "setCurrentPageID$apptentive_survey_release",
        "singlePageID",
        "introPageID",
        "getIntroPageID$apptentive_survey_release",
        "successPageID",
        "getSuccessPageID",
        "Lapptentive/com/android/feedback/survey/model/QuestionListSubject;",
        "questionListSubject",
        "Lapptentive/com/android/feedback/survey/model/QuestionListSubject;",
        "getQuestionListSubject",
        "()Lapptentive/com/android/feedback/survey/model/QuestionListSubject;",
        "<set-?>",
        "nextQuestionSetId$delegate",
        "Lapptentive/com/android/core/q;",
        "getNextQuestionSetId",
        "setNextQuestionSetId",
        "nextQuestionSetId",
        "getCurrentQuestions",
        "currentQuestions",
        "apptentive-survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final closeConfirmBackText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeConfirmCloseText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeConfirmMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeConfirmTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public currentPageID:Ljava/lang/String;

.field private final disclaimerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final introButtonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introPageID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nextQuestionSetId$delegate:Lapptentive/com/android/core/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/survey/model/SurveyPageData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionListSubject:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderAs:Lapptentive/com/android/feedback/survey/model/RenderAs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showSuccessMessage:Z

.field private final singlePageID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final successButtonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private successMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final successPageID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surveyIntroduction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final termsAndConditionsLinkText:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final validationError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getNextQuestionSetId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lapptentive/com/android/feedback/survey/model/SurveyModel;

    const-string v4, "nextQuestionSetId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)LJb/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lapptentive/com/android/feedback/survey/model/SurveyModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/RenderAs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lapptentive/com/android/feedback/survey/model/RenderAs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/survey/model/RenderAs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p14

    const-string v6, "interactionId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "questionSet"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "submitText"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requiredText"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "renderAs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->interactionId:Ljava/lang/String;

    iput-object v2, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionSet:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->surveyIntroduction:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->introButtonText:Ljava/lang/String;

    iput-object v3, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->submitText:Ljava/lang/String;

    iput-object v4, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->requiredText:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->validationError:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->showSuccessMessage:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successMessage:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successButtonText:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->termsAndConditionsLinkText:Landroid/text/Spanned;

    move-object/from16 v1, p13

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->disclaimerText:Ljava/lang/String;

    iput-object v5, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->renderAs:Lapptentive/com/android/feedback/survey/model/RenderAs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->closeConfirmTitle:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->closeConfirmMessage:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->closeConfirmCloseText:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->closeConfirmBackText:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->pages:Ljava/util/Map;

    const-string v1, "single"

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->singlePageID:Ljava/lang/String;

    const-string v1, "intro"

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->introPageID:Ljava/lang/String;

    const-string v1, "success"

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successPageID:Ljava/lang/String;

    sget-object v1, Lapptentive/com/android/feedback/survey/model/SurveyModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->setIntroPage()V

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->setSuccessPage()V

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->setQuestionsPage()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->setListSurveyPage()V

    :goto_0
    new-instance v1, Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentPage()Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lapptentive/com/android/feedback/survey/model/QuestionListSubject;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionListSubject:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    new-instance v1, Lapptentive/com/android/core/q;

    new-instance v2, Lapptentive/com/android/feedback/survey/model/SurveyModel$nextQuestionSetId$2;

    invoke-direct {v2, p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel$nextQuestionSetId$2;-><init>(Lapptentive/com/android/feedback/survey/model/SurveyModel;)V

    invoke-direct {v1, v2}, Lapptentive/com/android/core/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->nextQuestionSetId$delegate:Lapptentive/com/android/core/q;

    return-void
.end method

.method private final setIntroPage()V
    .locals 11

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionSet:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->surveyIntroduction:Ljava/lang/String;

    invoke-static {v1}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->disclaimerText:Ljava/lang/String;

    invoke-static {v1}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->setCurrentPageID$apptentive_survey_release(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->introPageID:Ljava/lang/String;

    iget-object v4, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->surveyIntroduction:Ljava/lang/String;

    iget-object v5, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->disclaimerText:Ljava/lang/String;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v2, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->SHOW_NO_PROGRESS:Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->toInt()Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->introButtonText:Ljava/lang/String;

    new-instance v2, Lapptentive/com/android/feedback/model/InvocationData;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v0, v6}, Lapptentive/com/android/feedback/model/InvocationData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->pages:Ljava/util/Map;

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->introPageID:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->introPageID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->setCurrentPageID$apptentive_survey_release(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final setListSurveyPage()V
    .locals 10

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getAllQuestionsInTheSurvey()Ljava/util/List;

    move-result-object v5

    new-instance v9, Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->singlePageID:Ljava/lang/String;

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->surveyIntroduction:Ljava/lang/String;

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->disclaimerText:Ljava/lang/String;

    iget-boolean v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->showSuccessMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successMessage:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->HIDE:Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->toInt()Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->submitText:Ljava/lang/String;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->pages:Ljava/util/Map;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->singlePageID:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->singlePageID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->setCurrentPageID$apptentive_survey_release(Ljava/lang/String;)V

    return-void
.end method

.method private final setQuestionsPage()V
    .locals 14

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionSet:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;->getQuestions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;

    invoke-direct {v6}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;-><init>()V

    iget-object v7, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->requiredText:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;->convert(Ljava/util/Map;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;->getInvokes()Ljava/util/List;

    move-result-object v13

    new-instance v4, Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;->getButtonText()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->pages:Ljava/util/Map;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method private final setSuccessPage()V
    .locals 10

    iget-object v4, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successMessage:Ljava/lang/String;

    iget-object v7, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successButtonText:Ljava/lang/String;

    iget-boolean v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->showSuccessMessage:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v9, Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successPageID:Ljava/lang/String;

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->disclaimerText:Ljava/lang/String;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->HIDE:Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyPageData$PageIndicatorStatus;->toInt()Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->pages:Ljava/util/Map;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successPageID:Ljava/lang/String;

    invoke-interface {v0, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAllQuestionsInTheSurvey()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionSet:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;->getQuestions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;

    invoke-direct {v5}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;-><init>()V

    iget-object v6, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->requiredText:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;->convert(Ljava/util/Map;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getCloseConfirmBackText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->closeConfirmBackText:Ljava/lang/String;

    return-object p0
.end method

.method public final getCloseConfirmCloseText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->closeConfirmCloseText:Ljava/lang/String;

    return-object p0
.end method

.method public final getCloseConfirmMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->closeConfirmMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getCloseConfirmTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->closeConfirmTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentPage()Lapptentive/com/android/feedback/survey/model/SurveyPageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->pages:Ljava/util/Map;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentPageID$apptentive_survey_release()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current page cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCurrentPageID$apptentive_survey_release()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->currentPageID:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentPageID"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrentQuestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionListSubject:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    invoke-virtual {p0}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getDisclaimerText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->disclaimerText:Ljava/lang/String;

    return-object p0
.end method

.method public final getInteractionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->interactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntroButtonText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->introButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntroPageID$apptentive_survey_release()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->introPageID:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextQuestionSet()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentPage()Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getInvocations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getNextQuestionSet(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->pages:Ljava/util/Map;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successPageID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentPageID$apptentive_survey_release()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successPageID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successPageID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getNextQuestionSetId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->nextQuestionSetId$delegate:Lapptentive/com/android/core/q;

    sget-object v1, Lapptentive/com/android/feedback/survey/model/SurveyModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lapptentive/com/android/core/q;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getQuestion(Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/SurveyQuestion;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentQuestions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Question not found: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getQuestionListSubject()Lapptentive/com/android/feedback/survey/model/QuestionListSubject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionListSubject:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    return-object p0
.end method

.method public final getQuestionSet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionSet:Ljava/util/List;

    return-object p0
.end method

.method public final getRenderAs()Lapptentive/com/android/feedback/survey/model/RenderAs;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->renderAs:Lapptentive/com/android/feedback/survey/model/RenderAs;

    return-object p0
.end method

.method public final getRequiredText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->requiredText:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowSuccessMessage()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->showSuccessMessage:Z

    return p0
.end method

.method public final getSubmitText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->submitText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccessButtonText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccessMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccessPageID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successPageID:Ljava/lang/String;

    return-object p0
.end method

.method public final getSurveyIntroduction()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->surveyIntroduction:Ljava/lang/String;

    return-object p0
.end method

.method public final getTermsAndConditionsLinkText()Landroid/text/Spanned;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->termsAndConditionsLinkText:Landroid/text/Spanned;

    return-object p0
.end method

.method public final getValidationError()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->validationError:Ljava/lang/String;

    return-object p0
.end method

.method public final goToNextPage()V
    .locals 3

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getNextQuestionSetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->setCurrentPageID$apptentive_survey_release(Ljava/lang/String;)V

    const-string v0, "unset"

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->setNextQuestionSetId(Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->pages:Ljava/util/Map;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentPageID$apptentive_survey_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionListSubject:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionListSubject:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/survey/model/QuestionListSubject;->updateCachedList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setCurrentPageID$apptentive_survey_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->currentPageID:Ljava/lang/String;

    return-void
.end method

.method public final setNextQuestionSetId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->nextQuestionSetId$delegate:Lapptentive/com/android/core/q;

    sget-object v1, Lapptentive/com/android/feedback/survey/model/SurveyModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lapptentive/com/android/core/q;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSuccessMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->showSuccessMessage:Z

    return-void
.end method

.method public final setSuccessMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->successMessage:Ljava/lang/String;

    return-void
.end method

.method public final updateAnswer(Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/SurveyModel;->questionListSubject:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/survey/model/QuestionListSubject;->updateAnswer(Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V

    return-void
.end method
