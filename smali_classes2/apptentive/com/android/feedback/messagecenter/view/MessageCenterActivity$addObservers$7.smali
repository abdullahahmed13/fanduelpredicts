.class final Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->addObservers()V
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
.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/w;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;->invoke(Landroidx/activity/w;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/activity/w;)V
    .locals 4
    .param p1    # Landroidx/activity/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    .line 3
    sget-object v0, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_CANCEL()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lkotlin/Pair;

    const-string v2, "cause"

    const-string v3, "back_button"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 10
    :cond_1
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
