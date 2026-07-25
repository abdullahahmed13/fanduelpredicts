.class public Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity;
.super LE2/h;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/ApptentiveActivityInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity;",
        "LE2/h;",
        "Lapptentive/com/android/feedback/ApptentiveActivityInfo;",
        "<init>",
        "()V",
        "",
        "onResume",
        "Landroid/app/Activity;",
        "getApptentiveActivityInfo",
        "()Landroid/app/Activity;",
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;",
        "viewModel$delegate",
        "Lqb/i;",
        "getViewModel",
        "()Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;",
        "viewModel",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewModel$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ll/m;-><init>()V

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity$viewModel$2;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity$viewModel$2;

    if-nez v0, :cond_0

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/o;)V

    :cond_0
    new-instance v1, LI9/e;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/o;)V

    new-instance v4, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/o;)V

    invoke-direct {v1, v2, v3, v0, v4}, LI9/e;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity;->viewModel$delegate:Lqb/i;

    return-void
.end method


# virtual methods
.method public getApptentiveActivityInfo()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/BaseProfileActivity;->viewModel$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/ProfileViewModel;

    return-object p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    invoke-static {p0}, Lapptentive/com/android/feedback/Apptentive;->registerApptentiveActivityInfoCallback(Lapptentive/com/android/feedback/ApptentiveActivityInfo;)V

    return-void
.end method
