.class final Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/SurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getSurveyCancelConfirmationDisplay()Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    .line 4
    new-instance v0, LE2/d;

    invoke-direct {v0}, LE2/d;-><init>()V

    .line 5
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lapptentive/com/android/feedback/survey/R$string;->confirmation_dialog_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.confirmation_dialog_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lapptentive/com/android/feedback/survey/R$string;->confirmation_dialog_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.confirmation_dialog_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v2, LE2/c;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;->getPositiveButtonMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    sget v3, Lapptentive/com/android/feedback/survey/R$string;->apptentive_cancel:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.apptentive_cancel)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3$1$1;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3$1$1;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    .line 9
    invoke-direct {v2, v3, v4}, LE2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v3, LE2/c;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyCancelConfirmationDisplay;->getNegativeButtonMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget p1, Lapptentive/com/android/feedback/survey/R$string;->apptentive_close:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(R.string.apptentive_close)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_3
    new-instance v4, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3$1$2;

    invoke-direct {v4, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$onCreate$3$1$2;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    .line 12
    invoke-direct {v3, p1, v4}, LE2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-static {p0, v0, v1, v2, v3}, LE2/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE2/c;LE2/c;)Ll/k;

    move-result-object p1

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity;->access$setConfirmationDialog$p(Lapptentive/com/android/feedback/survey/SurveyActivity;Ll/k;)V

    .line 14
    invoke-static {p0}, Lapptentive/com/android/feedback/survey/SurveyActivity;->access$getConfirmationDialog$p(Lapptentive/com/android/feedback/survey/SurveyActivity;)Ll/k;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
