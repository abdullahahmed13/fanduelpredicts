.class final Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;
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
        "exit",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    const-string v0, "exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;->this$0:Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
