.class public Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "inAppMessageView",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;",
        "<init>",
        "(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "backAnimationCallback",
        "Landroid/window/OnBackAnimationCallback;",
        "unregister",
        "",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backAnimationCallback:Landroid/window/OnBackAnimationCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inAppMessageView:Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->inAppMessageView:Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;

    invoke-direct {p2, p0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;-><init>(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)V

    iput-object p2, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->backAnimationCallback:Landroid/window/OnBackAnimationCallback;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->k(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p2}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->v(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->inAppMessageView:Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    return-object p0
.end method


# virtual methods
.method public unregister()V
    .locals 5

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->activityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->backAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->k(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-static {v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->j(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v2

    invoke-static {v0, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->A(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->backAnimationCallback:Landroid/window/OnBackAnimationCallback;

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
