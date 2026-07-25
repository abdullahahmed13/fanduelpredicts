.class public final synthetic Lapptentive/com/android/feedback/survey/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;

.field public final synthetic b:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;

.field public final synthetic c:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/a;->a:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/a;->b:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;

    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/a;->c:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

    iput-object p4, p0, Lapptentive/com/android/feedback/survey/viewmodel/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/a;->c:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/a;->a:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/a;->b:Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/viewmodel/a;->d:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;->a(Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$ViewHolder;Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
