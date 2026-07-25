.class public final synthetic Lapptentive/com/android/feedback/survey/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/b;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/b;->b:Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/b;->a:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/b;->b:Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;

    invoke-static {v0, p0, p1, p2, p3}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->a(Lkotlin/jvm/functions/Function2;Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/feedback/survey/viewmodel/b;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
