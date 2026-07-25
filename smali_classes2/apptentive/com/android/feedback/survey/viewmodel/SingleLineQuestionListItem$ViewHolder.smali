.class public final Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;
.super Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder<",
        "Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R)\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;",
        "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
        "itemView",
        "",
        "isPaged",
        "Lkotlin/Function2;",
        "",
        "",
        "onTextChanged",
        "<init>",
        "(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;ZLkotlin/jvm/functions/Function2;)V",
        "item",
        "",
        "position",
        "bindView",
        "(Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;I)V",
        "errorMessage",
        "updateValidationError",
        "(Ljava/lang/String;)V",
        "Z",
        "Lkotlin/jvm/functions/Function2;",
        "getOnTextChanged",
        "()Lkotlin/jvm/functions/Function2;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "answerTextInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "answerEditText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
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
.field private final answerEditText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPaged:Z

.field private final onTextChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;-><init>(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;)V

    .line 3
    iput-boolean p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->isPaged:Z

    .line 4
    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->onTextChanged:Lkotlin/jvm/functions/Function2;

    .line 5
    sget p2, Lapptentive/com/android/feedback/survey/R$id;->apptentive_answer_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026answer_text_input_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    sget p2, Lapptentive/com/android/feedback/survey/R$id;->apptentive_answer_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.apptentive_answer_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public synthetic constructor <init>(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;-><init>(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic a(Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->bindView$lambda$1(Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method private static final bindView$lambda$1(Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->updateValidationError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(LE2/m;I)V
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;I)V

    return-void
.end method

.method public bindView(Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;I)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;I)V

    .line 4
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;->getFreeFormHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;->getMultiline()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x24001

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 9
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 10
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x800013

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x4001

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 15
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    :goto_0
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    new-instance p2, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder$bindView$$inlined$doAfterTextChanged$1;

    invoke-direct {p2, p0}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder$bindView$$inlined$doAfterTextChanged$1;-><init>(Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-boolean p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->isPaged:Z

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerEditText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, LZ6/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LZ6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;I)V
    .locals 0

    .line 2
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;I)V

    return-void
.end method

.method public final getOnTextChanged()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->onTextChanged:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public updateValidationError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->updateValidationError(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem$ViewHolder;->answerTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, " "

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
