.class public final Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\u000c\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\u000b\u0012\"\u0010\u000e\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\r\u0012\"\u0010\u0010\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\u000f\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u0012\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u0014\u0012\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u0016\u0012\u0010\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\u001e\u0010\"J/\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\'J\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010)J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010)J!\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020$2\u0008\u0008\u0002\u0010-\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00102\u001a\u00020 H\u0000\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010)J\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010)J\u000f\u00106\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00088\u0010)J\u000f\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00089\u0010)J\u000f\u0010:\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008:\u0010)J\u000f\u0010;\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008;\u0010)J\u001d\u0010=\u001a\u00020\n2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010>J#\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0A2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0A2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008F\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR0\u0010\u000c\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010IR0\u0010\u000e\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010IR0\u0010\u0010\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\n0\u0006j\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010IR\u001e\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010JR\u001e\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010JR\u001e\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010JR\u001e\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010JR$\u0010L\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030K0B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001e\u0010O\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030K0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020 0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020 0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010M\u001a\u0004\u0008U\u0010VR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR#\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010M\u001a\u0004\u0008\\\u0010VR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020C0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010M\u001a\u0004\u0008^\u0010VR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00080Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010SR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00080A8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010M\u001a\u0004\u0008a\u0010VR\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010SR\u001f\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010M\u001a\u0004\u0008d\u0010VR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020$0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010SR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020$0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010M\u001a\u0004\u0008g\u0010VR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020$0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010SR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020$0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010M\u001a\u0004\u0008i\u0010VR\u0016\u0010j\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0016\u0010m\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0019\u0010o\u001a\u0004\u0018\u00010n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0019\u0010s\u001a\u0004\u0018\u00010n8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010p\u001a\u0004\u0008t\u0010rR\u0017\u0010u\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010k\u001a\u0004\u0008u\u00107R\u0017\u0010v\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u00101R\u0017\u0010z\u001a\u00020y8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u0014\u0010\u007f\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u00107R\u0016\u0010\u0081\u0001\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u00107\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lapptentive/com/android/feedback/survey/model/SurveyModel;",
        "model",
        "LB2/h;",
        "executors",
        "Lkotlin/Function1;",
        "",
        "",
        "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
        "",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitCallback;",
        "onSubmit",
        "Lapptentive/com/android/feedback/survey/viewmodel/RecordCurrentAnswerCallback;",
        "recordCurrentAnswer",
        "Lapptentive/com/android/feedback/survey/viewmodel/ResetCurrentAnswerCallback;",
        "resetCurrentAnswer",
        "Lkotlin/Function0;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelCallback;",
        "onCancel",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelPartialCallback;",
        "onCancelPartial",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyCloseCallback;",
        "onClose",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyContinuePartialCallback;",
        "onBackToSurvey",
        "<init>",
        "(Lapptentive/com/android/feedback/survey/model/SurveyModel;LB2/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "questionId",
        "value",
        "updateAnswer",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "selectedIndex",
        "(Ljava/lang/String;I)V",
        "choiceId",
        "",
        "selected",
        "text",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "submitListSurvey",
        "()V",
        "advancePage",
        "onBackToSurveyFromConfirmationDialog",
        "showConfirmation",
        "successfulSubmit",
        "exit",
        "(ZZ)V",
        "getFirstInvalidRequiredQuestionIndex$apptentive_survey_release",
        "()I",
        "getFirstInvalidRequiredQuestionIndex",
        "updated",
        "updateQuestionAnsweredFlag",
        "(Z)V",
        "isLastQuestionInSurvey",
        "()Z",
        "showSuccessPage",
        "updatePageErrors",
        "showSuccessMessage",
        "submitSurvey",
        "callback",
        "updateModel",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;",
        "questionListItemFactory",
        "Landroidx/lifecycle/F;",
        "",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;",
        "createQuestionListLiveData",
        "(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)Landroidx/lifecycle/F;",
        "createPageItemLiveData",
        "Lapptentive/com/android/feedback/survey/model/SurveyModel;",
        "LB2/h;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "questionsStream",
        "Landroidx/lifecycle/F;",
        "",
        "shownQuestions",
        "Ljava/util/List;",
        "Lapptentive/com/android/core/m;",
        "firstInvalidQuestionIndexEvent",
        "Lapptentive/com/android/core/m;",
        "firstInvalidQuestionIndex",
        "getFirstInvalidQuestionIndex",
        "()Landroidx/lifecycle/F;",
        "Landroidx/lifecycle/J;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;",
        "surveySubmitMessageState",
        "Landroidx/lifecycle/J;",
        "listItems",
        "getListItems",
        "currentPage",
        "getCurrentPage",
        "advanceButtonTextEvent",
        "advanceButtonText",
        "getAdvanceButtonText",
        "progressBarNumberEvent",
        "progressBarNumber",
        "getProgressBarNumber",
        "exitEvent",
        "exitStream",
        "getExitStream",
        "showConfirmationEvent",
        "getShowConfirmation",
        "submitAttempted",
        "Z",
        "anyQuestionWasAnswered",
        "surveySubmitted",
        "Landroid/text/Spanned;",
        "title",
        "Landroid/text/Spanned;",
        "getTitle",
        "()Landroid/text/Spanned;",
        "termsAndConditions",
        "getTermsAndConditions",
        "isPaged",
        "pageCount",
        "I",
        "getPageCount",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;",
        "surveyCancelConfirmationDisplay",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;",
        "getSurveyCancelConfirmationDisplay",
        "()Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;",
        "getAllRequiredAnswersAreValid$apptentive_survey_release",
        "allRequiredAnswersAreValid",
        "getHasAnyAnswer",
        "hasAnyAnswer",
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


# instance fields
.field private final advanceButtonText:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advanceButtonTextEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private anyQuestionWasAnswered:Z

.field private final currentPage:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executors:LB2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exitEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exitStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstInvalidQuestionIndex:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstInvalidQuestionIndexEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPaged:Z

.field private final listItems:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Lapptentive/com/android/feedback/survey/model/SurveyModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBackToSurvey:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCancelPartial:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSubmit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageCount:I

.field private final progressBarNumber:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressBarNumberEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionsStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordCurrentAnswer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetCurrentAnswer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showConfirmation:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showConfirmationEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shownQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private submitAttempted:Z

.field private final surveyCancelConfirmationDisplay:Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surveySubmitMessageState:Landroidx/lifecycle/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/J;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private surveySubmitted:Z

.field private final termsAndConditions:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/model/SurveyModel;LB2/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/survey/model/SurveyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/model/SurveyModel;",
            "LB2/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordCurrentAnswer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetCurrentAnswer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelPartial"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackToSurvey"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->executors:LB2/h;

    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onSubmit:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->recordCurrentAnswer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->resetCurrentAnswer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onCancel:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onCancelPartial:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onClose:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onBackToSurvey:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getQuestionListSubject()Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    move-result-object p2

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lapptentive/com/android/core/o;

    invoke-direct {p3, p2}, Lapptentive/com/android/core/o;-><init>(Lapptentive/com/android/feedback/survey/model/QuestionListSubject;)V

    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->questionsStream:Landroidx/lifecycle/F;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->shownQuestions:Ljava/util/List;

    new-instance p2, Lapptentive/com/android/core/m;

    invoke-direct {p2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->firstInvalidQuestionIndexEvent:Lapptentive/com/android/core/m;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->firstInvalidQuestionIndex:Landroidx/lifecycle/F;

    new-instance p2, Landroidx/lifecycle/J;

    invoke-direct {p2}, Landroidx/lifecycle/F;-><init>()V

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->surveySubmitMessageState:Landroidx/lifecycle/J;

    new-instance p2, Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;

    invoke-direct {p2}, Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;-><init>()V

    invoke-direct {p0, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->createQuestionListLiveData(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)Landroidx/lifecycle/F;

    move-result-object p2

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->listItems:Landroidx/lifecycle/F;

    new-instance p2, Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;

    invoke-direct {p2}, Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;-><init>()V

    invoke-direct {p0, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->createPageItemLiveData(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)Landroidx/lifecycle/F;

    move-result-object p2

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->currentPage:Landroidx/lifecycle/F;

    new-instance p2, Lapptentive/com/android/core/m;

    invoke-direct {p2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->advanceButtonTextEvent:Lapptentive/com/android/core/m;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->advanceButtonText:Landroidx/lifecycle/F;

    new-instance p2, Lapptentive/com/android/core/m;

    invoke-direct {p2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->progressBarNumberEvent:Lapptentive/com/android/core/m;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->progressBarNumber:Landroidx/lifecycle/F;

    new-instance p2, Lapptentive/com/android/core/m;

    invoke-direct {p2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exitEvent:Lapptentive/com/android/core/m;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exitStream:Landroidx/lifecycle/F;

    new-instance p2, Lapptentive/com/android/core/m;

    invoke-direct {p2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->showConfirmationEvent:Lapptentive/com/android/core/m;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->showConfirmation:Landroidx/lifecycle/F;

    sget-object p2, Lapptentive/com/android/feedback/utils/HtmlWrapper;->INSTANCE:Lapptentive/com/android/feedback/utils/HtmlWrapper;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lapptentive/com/android/feedback/utils/HtmlWrapper;->linkifiedHTMLString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->title:Landroid/text/Spanned;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getTermsAndConditionsLinkText()Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->termsAndConditions:Landroid/text/Spanned;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getRenderAs()Lapptentive/com/android/feedback/survey/model/RenderAs;

    move-result-object p2

    sget-object p3, Lapptentive/com/android/feedback/survey/model/RenderAs;->PAGED:Lapptentive/com/android/feedback/survey/model/RenderAs;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->isPaged:Z

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getQuestionSet()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->pageCount:I

    new-instance p2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCloseConfirmTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCloseConfirmMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCloseConfirmBackText()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCloseConfirmCloseText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, p5, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->surveyCancelConfirmationDisplay:Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;

    return-void
.end method

.method public static final synthetic access$createPageItemLiveData$createPageItem(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;Ljava/util/List;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->createPageItemLiveData$createPageItem(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;Ljava/util/List;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createQuestionListLiveData$createListItems(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Ljava/util/List;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->createQuestionListLiveData$createListItems(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Ljava/util/List;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnyQuestionWasAnswered$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->anyQuestionWasAnswered:Z

    return p0
.end method

.method public static final synthetic access$getHasAnyAnswer(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getHasAnyAnswer()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getModel$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lapptentive/com/android/feedback/survey/model/SurveyModel;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    return-object p0
.end method

.method public static final synthetic access$getOnBackToSurvey$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onBackToSurvey:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnCancel$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnCancelPartial$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onCancelPartial:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnClose$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onClose:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getQuestionsStream$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->questionsStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public static final synthetic access$getShownQuestions$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->shownQuestions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSubmitAttempted$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->submitAttempted:Z

    return p0
.end method

.method public static final synthetic access$isLastQuestionInSurvey(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->isLastQuestionInSurvey()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recordCurrentAnswer(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->recordCurrentAnswer()V

    return-void
.end method

.method public static final synthetic access$resetCurrentAnswer(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->resetCurrentAnswer()V

    return-void
.end method

.method public static final synthetic access$setAnyQuestionWasAnswered$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->anyQuestionWasAnswered:Z

    return-void
.end method

.method public static final synthetic access$showSuccessMessage(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->showSuccessMessage()V

    return-void
.end method

.method public static final synthetic access$showSuccessPage(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->showSuccessPage()V

    return-void
.end method

.method public static final synthetic access$submitSurvey(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->submitSurvey()V

    return-void
.end method

.method public static final synthetic access$updatePageErrors(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->updatePageErrors()V

    return-void
.end method

.method public static final synthetic access$updateQuestionAnsweredFlag(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->updateQuestionAnsweredFlag(Z)V

    return-void
.end method

.method private final createPageItemLiveData(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)Landroidx/lifecycle/F;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;",
            ")",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Landroidx/lifecycle/H;-><init>()V

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->questionsStream:Landroidx/lifecycle/F;

    new-instance v2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createPageItemLiveData$1$1;

    invoke-direct {v2, v0, p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createPageItemLiveData$1$1;-><init>(Landroidx/lifecycle/H;Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)V

    new-instance v3, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->l(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->surveySubmitMessageState:Landroidx/lifecycle/J;

    new-instance v2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createPageItemLiveData$1$2;

    invoke-direct {v2, v0, p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createPageItemLiveData$1$2;-><init>(Landroidx/lifecycle/H;Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)V

    new-instance p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/H;->l(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    return-object v0
.end method

.method private static final createPageItemLiveData$createPageItem(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;Ljava/util/List;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;",
            "Ljava/util/List<",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;",
            ")",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;->isValid()Z

    move-result p3

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-interface {p1, v3, p3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;->createListItem(Lapptentive/com/android/feedback/survey/model/SurveyQuestion;Z)Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentPage()Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    move-result-object p1

    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->advanceButtonTextEvent:Lapptentive/com/android/core/m;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getAdvanceActionLabel()Ljava/lang/String;

    move-result-object p3

    const-string v3, ""

    if-nez p3, :cond_3

    move-object p3, v3

    :cond_3
    invoke-virtual {p2, p3}, Lapptentive/com/android/core/m;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->progressBarNumberEvent:Lapptentive/com/android/core/m;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getPageIndicatorValue()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lapptentive/com/android/core/m;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getSuccessText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveySuccessPageItem;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getSuccessText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getDisclaimerText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    invoke-direct {p0, p2, v3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveySuccessPageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getIntroductionText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getDisclaimerText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getQuestions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Survey page is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    new-instance p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getIntroductionText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    move-object p2, v3

    :cond_b
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getDisclaimerText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, p1

    :goto_4
    invoke-direct {p0, p2, v3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method

.method private final createQuestionListLiveData(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)Landroidx/lifecycle/F;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;",
            ")",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Landroidx/lifecycle/H;-><init>()V

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->questionsStream:Landroidx/lifecycle/F;

    new-instance v2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$1;

    invoke-direct {v2, p0, v0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$1;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Landroidx/lifecycle/H;Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)V

    new-instance v3, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->l(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->surveySubmitMessageState:Landroidx/lifecycle/J;

    new-instance v2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;

    invoke-direct {v2, v0, p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;-><init>(Landroidx/lifecycle/H;Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)V

    new-instance p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/H;->l(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    return-object v0
.end method

.method private static final createQuestionListLiveData$createListItems(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Ljava/util/List;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;",
            "Ljava/util/List<",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;",
            ")",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-interface {p0, v2, v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;->createListItem(Lapptentive/com/android/feedback/survey/model/SurveyQuestion;Z)Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentPage()Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getIntroductionText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyHeaderListItem;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getIntroductionText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyHeaderListItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getAdvanceActionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getDisclaimerText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic exit$default(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exit(ZZ)V

    return-void
.end method

.method private final getHasAnyAnswer()Z
    .locals 2

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentQuestions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getHasAnswer()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final isLastQuestionInSurvey()Z
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getNextQuestionSetId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_question_set"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getNextQuestionSetId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getSuccessPageID()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final recordCurrentAnswer()V
    .locals 5

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->recordCurrentAnswer:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentQuestions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object v1

    invoke-direct {v4, v1}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;-><init>(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final resetCurrentAnswer()V
    .locals 5

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->resetCurrentAnswer:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getAllQuestionsInTheSurvey()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object v1

    invoke-direct {v4, v1}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;-><init>(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showSuccessMessage()V
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentPage()Lapptentive/com/android/feedback/survey/model/SurveyPageData;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyPageData;->getSuccessText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->surveySubmitMessageState:Landroidx/lifecycle/J;

    new-instance v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showSuccessPage()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getNextQuestionSetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getSuccessPageID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->goToNextPage()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exit(ZZ)V

    :goto_0
    return-void
.end method

.method private final submitSurvey()V
    .locals 10

    iget-boolean v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->surveySubmitted:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->shownQuestions:Ljava/util/List;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->shownQuestions:Ljava/util/List;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt;->getValidAnsweredQuestions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->shownQuestions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/U;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getAllQuestionsInTheSurvey()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    iget-object v6, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->shownQuestions:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v5}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->onSubmit:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/L;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_4

    move v5, v6

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v5}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    invoke-virtual {v5}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object v5

    invoke-direct {v9, v5}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;-><init>(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/L;->a(I)I

    move-result v0

    if-ge v0, v6, :cond_6

    move v0, v6

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Empty;->INSTANCE:Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Empty;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v7, v5}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    if-ge v1, v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Skipped;->INSTANCE:Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Skipped;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {v0, v1}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->surveySubmitted:Z

    :cond_a
    return-void
.end method

.method private final updateModel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->executors:LB2/h;

    iget-object p0, p0, LB2/h;->a:LB2/e;

    check-cast p0, LB2/g;

    invoke-virtual {p0, p1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updatePageErrors()V
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getValidationError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->surveySubmitMessageState:Landroidx/lifecycle/J;

    new-instance v2, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getFirstInvalidRequiredQuestionIndex$apptentive_survey_release()I

    move-result v0

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getSurveyIntroduction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getRenderAs()Lapptentive/com/android/feedback/survey/model/RenderAs;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/survey/model/RenderAs;->LIST:Lapptentive/com/android/feedback/survey/model/RenderAs;

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->firstInvalidQuestionIndexEvent:Lapptentive/com/android/core/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateQuestionAnsweredFlag(Z)V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->executors:LB2/h;

    iget-object v0, v0, LB2/h;->b:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateQuestionAnsweredFlag$1;

    invoke-direct {v1, p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateQuestionAnsweredFlag$1;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Z)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final advancePage()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->updateModel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final exit(ZZ)V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->currentPage:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveySuccessPageItem;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->submitAttempted:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->anyQuestionWasAnswered:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exitEvent:Lapptentive/com/android/core/m;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->executors:LB2/h;

    iget-object p1, p1, LB2/h;->a:LB2/e;

    new-instance p2, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$1;

    invoke-direct {p2, p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$1;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    check-cast p1, LB2/g;

    invoke-virtual {p1, p2}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->showConfirmationEvent:Lapptentive/com/android/core/m;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exitEvent:Lapptentive/com/android/core/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->executors:LB2/h;

    iget-object p1, p1, LB2/h;->a:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;

    invoke-direct {v1, p2, v0, p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;-><init>(ZZLapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    check-cast p1, LB2/g;

    invoke-virtual {p1, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final getAdvanceButtonText()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->advanceButtonText:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getAllRequiredAnswersAreValid$apptentive_survey_release()Z
    .locals 1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getFirstInvalidRequiredQuestionIndex$apptentive_survey_release()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getCurrentPage()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->currentPage:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getExitStream()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exitStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getFirstInvalidQuestionIndex()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->firstInvalidQuestionIndex:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getFirstInvalidRequiredQuestionIndex$apptentive_survey_release()I
    .locals 3

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentQuestions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getHasValidAnswer()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getCanSubmitOptionalQuestion()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public final getListItems()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->listItems:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getPageCount()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->pageCount:I

    return p0
.end method

.method public final getProgressBarNumber()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->progressBarNumber:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getShowConfirmation()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->showConfirmation:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getSurveyCancelConfirmationDisplay()Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->surveyCancelConfirmationDisplay:Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;

    return-object p0
.end method

.method public final getTermsAndConditions()Landroid/text/Spanned;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->termsAndConditions:Landroid/text/Spanned;

    return-object p0
.end method

.method public final getTitle()Landroid/text/Spanned;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->title:Landroid/text/Spanned;

    return-object p0
.end method

.method public final isPaged()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->isPaged:Z

    return p0
.end method

.method public final onBackToSurveyFromConfirmationDialog()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->executors:LB2/h;

    iget-object v0, v0, LB2/h;->a:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$onBackToSurveyFromConfirmationDialog$1;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$onBackToSurveyFromConfirmationDialog$1;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final submitListSurvey()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->submitAttempted:Z

    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$submitListSurvey$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$submitListSurvey$1;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->updateModel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateAnswer(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getQuestion(Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.survey.model.RangeQuestion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapptentive/com/android/feedback/survey/model/RangeQuestion;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    .line 6
    new-instance v1, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;-><init>(Ljava/lang/Integer;)V

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$2;

    invoke-direct {v0, p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$2;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->updateModel(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final updateAnswer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->model:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getQuestion(Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.survey.model.SingleLineQuestion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    .line 2
    new-instance v1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    invoke-direct {v1, p2}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$1;

    invoke-direct {v0, p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$1;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->updateModel(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final updateAnswer(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->updateModel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
