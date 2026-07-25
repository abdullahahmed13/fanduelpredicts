.class public final Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;
.super LE2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;",
        "LE2/f;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "item",
        "",
        "position",
        "",
        "bindView",
        "(Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;I)V",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "kotlin.jvm.PlatformType",
        "introductionView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "disclaimerView",
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
.field private final disclaimerView:Lcom/google/android/material/textview/MaterialTextView;

.field private final introductionView:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE2/f;-><init>(Landroid/view/View;)V

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_survey_introduction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->introductionView:Lcom/google/android/material/textview/MaterialTextView;

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_survey_disclaimer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->disclaimerView:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(LE2/m;I)V
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;I)V

    return-void
.end method

.method public bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;I)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->introductionView:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v0, Lapptentive/com/android/feedback/utils/HtmlWrapper;->INSTANCE:Lapptentive/com/android/feedback/utils/HtmlWrapper;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/HtmlWrapper;->linkifiedHTMLString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->disclaimerView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/HtmlWrapper;->linkifiedHTMLString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;->getIntroduction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->introductionView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem;->getDisclaimer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->disclaimerView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->introductionView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->containsLinks(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->introductionView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->disclaimerView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->containsLinks(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyIntroductionPageItem$ViewHolder;->disclaimerView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    sget-object p1, LF2/d;->a:LF2/c;

    .line 11
    sget-object p1, LF2/d;->C:LF2/c;

    .line 12
    const-string p2, "Couldn\'t add linkify to survey introduction or disclaimer text"

    invoke-static {p1, p2, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
