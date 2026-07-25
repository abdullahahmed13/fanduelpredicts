.class public final Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder$bindView$lambda$3$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
.field final synthetic $choice$inlined:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

.field final synthetic this$0:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder$bindView$lambda$3$$inlined$doAfterTextChanged$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder$bindView$lambda$3$$inlined$doAfterTextChanged$1;->$choice$inlined:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder$bindView$lambda$3$$inlined$doAfterTextChanged$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;->access$getOnSelectionChanged$p(Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;)LCb/l;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder$bindView$lambda$3$$inlined$doAfterTextChanged$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder$bindView$lambda$3$$inlined$doAfterTextChanged$1;->$choice$inlined:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p0, v2, p1}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
