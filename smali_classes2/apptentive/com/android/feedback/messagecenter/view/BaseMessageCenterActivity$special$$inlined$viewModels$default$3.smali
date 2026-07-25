.class public final Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LO1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "VM",
        "LO1/c;",
        "invoke",
        "()LO1/c;",
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
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_viewModels:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/o;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LO1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/c;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/o;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$special$$inlined$viewModels$default$3;->invoke()LO1/c;

    move-result-object p0

    return-object p0
.end method
