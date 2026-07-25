.class public final Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R$\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;",
        "LE2/n;",
        "",
        "layoutId",
        "",
        "isPaged",
        "Lkotlin/Function1;",
        "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;",
        "viewHolderCreator",
        "<init>",
        "(IZLkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "createItemView",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "itemView",
        "createViewHolder",
        "(Landroid/view/View;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;",
        "I",
        "Z",
        "Lkotlin/jvm/functions/Function1;",
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
.field private final isPaged:Z

.field private final layoutId:I

.field private final viewHolderCreator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
            "+",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "viewHolderCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;->layoutId:I

    iput-boolean p2, p0, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;->isPaged:Z

    iput-object p3, p0, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;->viewHolderCreator:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public createItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-boolean v2, p0, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;->isPaged:Z

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    iget p0, p0, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;->layoutId:I

    invoke-virtual {v0, p0}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;->setAnswerView(I)V

    return-object v0
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;)LE2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;->createViewHolder(Landroid/view/View;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public createViewHolder(Landroid/view/View;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/view/SurveyQuestionViewHolderFactory;->viewHolderCreator:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;

    return-object p0
.end method
