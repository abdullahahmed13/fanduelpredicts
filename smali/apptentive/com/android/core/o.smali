.class public final Lapptentive/com/android/core/o;
.super Landroidx/lifecycle/F;
.source "SourceFile"


# instance fields
.field public final l:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

.field public m:Lapptentive/com/android/core/r;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/model/QuestionListSubject;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/core/o;->l:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Lapptentive/com/android/core/ObservableLiveData$onActive$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/core/ObservableLiveData$onActive$1;-><init>(Lapptentive/com/android/core/o;)V

    iget-object v1, p0, Lapptentive/com/android/core/o;->l:Lapptentive/com/android/feedback/survey/model/QuestionListSubject;

    invoke-virtual {v1, v0}, Lapptentive/com/android/core/n;->observe(Lkotlin/jvm/functions/Function1;)Lapptentive/com/android/core/r;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/core/o;->m:Lapptentive/com/android/core/r;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/core/o;->m:Lapptentive/com/android/core/r;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/m;

    iget-object v1, v0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Lapptentive/com/android/core/n;

    iget-object v0, v0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lapptentive/com/android/core/n;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapptentive/com/android/core/o;->m:Lapptentive/com/android/core/r;

    return-void
.end method
