.class public final Lapptentive/com/android/feedback/survey/SurveyActivity;
.super Lapptentive/com/android/feedback/survey/BaseSurveyActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/SurveyActivity;",
        "Lapptentive/com/android/feedback/survey/BaseSurveyActivity;",
        "<init>",
        "()V",
        "",
        "setupListSurvey",
        "setupPagedSurvey",
        "setupNextButton",
        "setupProgressBar",
        "LE2/l;",
        "createListAdapter",
        "()LE2/l;",
        "LE2/e;",
        "createPagedAdapter",
        "()LE2/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Ll/k;",
        "confirmationDialog",
        "Ll/k;",
        "Landroid/view/View;",
        "root",
        "Landroid/view/View;",
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
.field private confirmationDialog:Ll/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;-><init>()V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity;->setupPagedSurvey$lambda$1(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic R(Lapptentive/com/android/feedback/survey/SurveyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity;->onCreate$lambda$0(Lapptentive/com/android/feedback/survey/SurveyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lapptentive/com/android/feedback/survey/SurveyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity;->setupNextButton$lambda$2(Lapptentive/com/android/feedback/survey/SurveyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getConfirmationDialog$p(Lapptentive/com/android/feedback/survey/SurveyActivity;)Ll/k;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity;->confirmationDialog:Ll/k;

    return-object p0
.end method

.method public static final synthetic access$setConfirmationDialog$p(Lapptentive/com/android/feedback/survey/SurveyActivity;Ll/k;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity;->confirmationDialog:Ll/k;

    return-void
.end method

.method private final createListAdapter()LE2/l;
    .locals 6

    new-instance v0, LE2/l;

    invoke-direct {v0}, LE2/l;-><init>()V

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Header:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v2, LE2/i;

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_header:I

    sget-object v4, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$1;->INSTANCE:Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$1;

    invoke-direct {v2, v3, v4}, LE2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/l;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->SingleLineQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v2, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_question_singleline:I

    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$2;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$2;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;-><init>(IZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/l;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->RangeQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v2, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_question_range:I

    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$3;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$3;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    invoke-direct {v2, v3, v5, v4}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;-><init>(IZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/l;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->MultiChoiceQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v2, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_question_multichoice:I

    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$4;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$4;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    invoke-direct {v2, v3, v5, v4}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;-><init>(IZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/l;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Footer:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v2, LE2/i;

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_footer:I

    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$5;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$5;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    invoke-direct {v2, v3, v4}, LE2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/l;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    return-object v0
.end method

.method private final createPagedAdapter()LE2/e;
    .locals 6

    new-instance v0, LE2/e;

    invoke-direct {v0}, LE2/e;-><init>()V

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Introduction:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v2, LE2/i;

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_introduction:I

    sget-object v4, Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$1;->INSTANCE:Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$1;

    invoke-direct {v2, v3, v4}, LE2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/e;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->SingleLineQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v2, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_question_singleline:I

    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$2;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$2;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;-><init>(IZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/e;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->RangeQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v2, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_question_range:I

    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$3;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$3;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    invoke-direct {v2, v3, v5, v4}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;-><init>(IZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/e;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    sget-object v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->MultiChoiceQuestion:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v2, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_question_multichoice:I

    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$4;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$4;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    invoke-direct {v2, v3, v5, v4}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;-><init>(IZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/e;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    sget-object p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;->Success:Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;

    new-instance v1, LE2/i;

    sget v2, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_success_page:I

    sget-object v3, Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$5;->INSTANCE:Lapptentive/com/android/feedback/survey/SurveyActivity$createPagedAdapter$1$5;

    invoke-direct {v1, v2, v3}, LE2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p0, v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItemKt;->register(LE2/e;Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem$Type;LE2/n;)V

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lapptentive/com/android/feedback/survey/SurveyActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ6/a;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exit$default(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final setupListSurvey()V
    .locals 4

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/SurveyActivity;->createListAdapter()LE2/l;

    move-result-object v0

    sget v1, Lapptentive/com/android/feedback/survey/R$id;->apptentive_list_survey_recycler_view:I

    invoke-virtual {p0, v1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    const-string v2, "listRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getListItems()Landroidx/lifecycle/F;

    move-result-object v2

    new-instance v3, Lapptentive/com/android/feedback/survey/SurveyActivity$setupListSurvey$1;

    invoke-direct {v3, v0}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupListSurvey$1;-><init>(LE2/l;)V

    new-instance v0, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getFirstInvalidQuestionIndex()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v2, Lapptentive/com/android/feedback/survey/SurveyActivity$setupListSurvey$2;

    invoke-direct {v2, v1}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupListSurvey$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v2}, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    return-void
.end method

.method private final setupNextButton()V
    .locals 4

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_next_button:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getAdvanceButtonText()Landroidx/lifecycle/F;

    move-result-object v1

    new-instance v2, Lapptentive/com/android/feedback/survey/SurveyActivity$setupNextButton$1;

    invoke-direct {v2, v0}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupNextButton$1;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    new-instance v3, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    new-instance v1, Lapptentive/com/android/feedback/survey/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lapptentive/com/android/feedback/survey/a;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupNextButton$lambda$2(Lapptentive/com/android/feedback/survey/SurveyActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ6/a;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->advancePage()V

    return-void
.end method

.method private final setupPagedSurvey()V
    .locals 5

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_survey_view_pager:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/SurveyActivity;->createPagedAdapter()LE2/e;

    move-result-object v1

    new-instance v2, LB/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LB/f;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Ln2/j;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    new-instance v3, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$2;

    invoke-direct {v3, v0}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Ln2/f;

    iget-object v4, v4, Ln2/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getCurrentPage()Landroidx/lifecycle/F;

    move-result-object v3

    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;

    invoke-direct {v4, v1, p0, v0}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;-><init>(LE2/e;Lapptentive/com/android/feedback/survey/SurveyActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v0, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v4}, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/SurveyActivity;->setupNextButton()V

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/SurveyActivity;->setupProgressBar()V

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_paged_survey_layout:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const-string v0, "pagedLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setupPagedSurvey$lambda$1(Landroid/view/View;F)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final setupProgressBar()V
    .locals 3

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getPageCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_progress_bar_segmented:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;

    const-string v1, "segmentedProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->setSegmentCount(I)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getProgressBarNumber()Landroidx/lifecycle/F;

    move-result-object v1

    new-instance v2, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$1;

    invoke-direct {v2, v0}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$1;-><init>(Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;)V

    new-instance v0, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    goto :goto_0

    :cond_0
    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_progress_bar_linear:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "linearProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getProgressBarNumber()Landroidx/lifecycle/F;

    move-result-object v1

    new-instance v2, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$2;

    invoke-direct {v2, v0, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$2;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    new-instance v0, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->isPaged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LJ6/a;->z(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_activity_survey:I

    invoke-virtual {p0, p1}, Ll/m;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getTitle()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ll/m;->getSupportActionBar()Ll/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/b;->f()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget p1, Lapptentive/com/android/feedback/survey/R$id;->apptentive_top_app_bar:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_survey_root:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.apptentive_survey_root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity;->root:Landroid/view/View;

    new-instance v0, Lapptentive/com/android/feedback/survey/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lapptentive/com/android/feedback/survey/a;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lapptentive/com/android/feedback/survey/R$id;->apptentive_survey_title:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getTitle()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->isPaged()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/SurveyActivity;->setupPagedSurvey()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/SurveyActivity;->setupListSurvey()V

    :goto_1
    sget p1, Lapptentive/com/android/feedback/survey/R$id;->apptentive_bottom_app_bar:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getTermsAndConditions()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget p1, Lapptentive/com/android/feedback/survey/R$id;->apptentive_terms_and_conditions:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getTermsAndConditions()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getExitStream()Landroidx/lifecycle/F;

    move-result-object p1

    new-instance v0, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$2;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$2;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    new-instance v1, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getShowConfirmation()Landroidx/lifecycle/F;

    move-result-object p1

    new-instance v0, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    new-instance v1, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lapptentive/com/android/feedback/survey/SurveyActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object p1

    const-string v0, "onBackPressedDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$4;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$4;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    invoke-static {p1, p0, v0}, LM/h;->h(Landroidx/activity/B;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity;->root:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LE2/a;->applyWindowInsets(Landroid/view/View;)V

    goto :goto_5

    :cond_4
    const-string p1, "root"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget-object v0, LF2/d;->C:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error launching survey activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity;->confirmationDialog:Ll/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity;->confirmationDialog:Ll/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/B;->dismiss()V

    :cond_0
    invoke-super {p0}, Ll/m;->onDestroy()V

    return-void
.end method
