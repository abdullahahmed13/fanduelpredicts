.class final Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;->onCreate(Landroid/os/Bundle;)V
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
        "showConfirmation",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    .line 2
    const-string v0, "showConfirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, LE2/d;

    invoke-direct {p1}, LE2/d;-><init>()V

    .line 4
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    .line 5
    sget v0, Lapptentive/com/android/feedback/messagecenter/R$string;->apptentive_profile_confirmation_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    sget v2, Lapptentive/com/android/feedback/messagecenter/R$string;->apptentive_profile_confirmation_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, LE2/c;

    iget-object v3, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    sget v4, Lapptentive/com/android/feedback/messagecenter/R$string;->apptentive_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.apptentive_cancel)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$1;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$1;

    .line 9
    invoke-direct {v2, v3, v4}, LE2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v3, LE2/c;

    iget-object v4, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    sget v5, Lapptentive/com/android/feedback/messagecenter/R$string;->apptentive_close:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.apptentive_close)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$2;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-direct {v5, p0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$2;-><init>(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;)V

    .line 12
    invoke-direct {v3, v4, v5}, LE2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, LE2/d;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE2/c;LE2/c;)Ll/k;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;

    move-result-object p1

    .line 16
    sget-object v0, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_PROFILE_SUBMIT()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->isProfileRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    new-instance v2, Lkotlin/Pair;

    const-string v3, "required"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;->access$getSaveButton$p(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v3, Lkotlin/Pair;

    const-string v4, "button_label"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 25
    :cond_1
    const-string p0, "saveButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
