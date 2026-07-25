.class final Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$6;
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
        "Landroidx/activity/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/w;",
        "",
        "invoke",
        "(Landroidx/activity/w;)V",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$6;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/w;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$6;->invoke(Landroidx/activity/w;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/activity/w;)V
    .locals 3
    .param p1    # Landroidx/activity/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$6;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;

    move-result-object p1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$6;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;->access$getProfileView$p(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;)Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "profileView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$6;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;->access$getProfileView$p(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;)Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;->exitProfileView(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
