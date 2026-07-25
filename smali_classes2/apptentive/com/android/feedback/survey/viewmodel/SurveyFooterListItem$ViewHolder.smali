.class public final Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;
.super LE2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE2/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u001c\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\n \u0018*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\n \u0018*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;",
        "LE2/f;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "",
        "submitCallback",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;",
        "messageState",
        "updateMessageState",
        "(Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V",
        "item",
        "",
        "position",
        "bindView",
        "(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;I)V",
        "changeMask",
        "updateView",
        "(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;II)V",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/google/android/material/button/MaterialButton;",
        "kotlin.jvm.PlatformType",
        "submitButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "errorMessageView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "disclaimerTextView",
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
.field private final disclaimerTextView:Lcom/google/android/material/textview/MaterialTextView;

.field private final errorMessageView:Lcom/google/android/material/textview/MaterialTextView;

.field private final submitButton:Lcom/google/android/material/button/MaterialButton;

.field private final submitCallback:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE2/f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->submitCallback:Lkotlin/jvm/functions/Function0;

    sget p2, Lapptentive/com/android/feedback/survey/R$id;->apptentive_submit_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->submitButton:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_submit_error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->errorMessageView:Lcom/google/android/material/textview/MaterialTextView;

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_disclaimer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->disclaimerTextView:Lcom/google/android/material/textview/MaterialTextView;

    new-instance p1, LV3/a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->submitCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->_init_$lambda$0(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final updateMessageState(Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->errorMessageView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lapptentive/com/android/feedback/utils/HtmlWrapper;->INSTANCE:Lapptentive/com/android/feedback/utils/HtmlWrapper;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapptentive/com/android/feedback/utils/HtmlWrapper;->linkifiedHTMLString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->errorMessageView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->errorMessageView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->errorMessageView:Lcom/google/android/material/textview/MaterialTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(LE2/m;I)V
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;I)V

    return-void
.end method

.method public bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;I)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->getButtonTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->submitButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->getDisclaimerText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->disclaimerTextView:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v0, Lapptentive/com/android/feedback/utils/HtmlWrapper;->INSTANCE:Lapptentive/com/android/feedback/utils/HtmlWrapper;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->getDisclaimerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/HtmlWrapper;->linkifiedHTMLString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->disclaimerTextView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->getMessageState()Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->updateMessageState(Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V

    return-void
.end method

.method public bridge synthetic updateView(LE2/m;II)V
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;

    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->updateView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;II)V

    return-void
.end method

.method public updateView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;II)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem;->getMessageState()Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->updateMessageState(Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V

    :cond_0
    return-void
.end method
