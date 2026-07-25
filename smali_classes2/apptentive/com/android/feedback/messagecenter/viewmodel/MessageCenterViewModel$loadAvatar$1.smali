.class final Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$loadAvatar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->loadAvatar(Ljava/lang/String;)V
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
.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$loadAvatar$1;->$imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$loadAvatar$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$loadAvatar$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lapptentive/com/android/feedback/PrefetchManager;->INSTANCE:Lapptentive/com/android/feedback/PrefetchManager;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$loadAvatar$1;->$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/PrefetchManager;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$loadAvatar$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getAvatarBitmapEvent$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)Lapptentive/com/android/core/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$loadAvatar$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$setAvatarLoading$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Z)V

    return-void
.end method
