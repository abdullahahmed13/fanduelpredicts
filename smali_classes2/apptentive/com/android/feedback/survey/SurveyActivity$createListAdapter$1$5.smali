.class final Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/SurveyActivity;->createListAdapter()LE2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "LE2/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "LE2/f;",
        "invoke",
        "(Landroid/view/View;)LE2/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$5;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)LE2/f;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LE2/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;

    new-instance v1, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$5$1;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$5;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$5$1;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    invoke-direct {v0, p1, v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$5;->invoke(Landroid/view/View;)LE2/f;

    move-result-object p0

    return-object p0
.end method
