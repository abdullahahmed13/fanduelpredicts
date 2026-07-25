.class final Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;

    move-result-object v0

    .line 3
    sget-object v1, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_PROFILE_CLOSE()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->isProfileRequired()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "required"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    sget v4, Lapptentive/com/android/feedback/messagecenter/R$string;->apptentive_close:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Lkotlin/Pair;

    const-string v5, "button_label"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$5$confirmationDialog$2;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
