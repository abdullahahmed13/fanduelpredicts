.class final Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$4;
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
        "Lapptentive/com/android/feedback/model/Person;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "profile",
        "Lapptentive/com/android/feedback/model/Person;",
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

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$4;->invoke(Lapptentive/com/android/feedback/model/Person;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/model/Person;)V
    .locals 5
    .param p1    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;->access$getProfileView$p(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;)Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "profileView"

    if-eqz v0, :cond_5

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Person;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->updateName(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity$onCreate$4;->this$0:Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;->access$getProfileView$p(Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;)Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Person;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->updateEmail(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
