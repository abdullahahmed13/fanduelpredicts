.class public final synthetic LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW3/b;->a:I

    iput-object p2, p0, LW3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LW3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LW3/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LW3/b;->c:Ljava/lang/Object;

    iget p0, p0, LW3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->h0(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    check-cast v0, Lcom/incode/welcome_sdk/b/k;

    invoke-static {v1, v0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d0(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/b/k;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/incode/welcome_sdk/b/j;

    check-cast v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    invoke-static {v1, v0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e0(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/b/j;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/incode/welcome_sdk/b/h;

    check-cast v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    invoke-static {v1, v0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->f0(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    check-cast v0, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    invoke-static {v1, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->P0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_5
    sget p0, Lcom/fanduel/formation/views/components/FDPillGroup;->k:I

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/fanduel/formation/views/components/FDPill;

    check-cast v1, Lcom/fanduel/formation/views/components/FDPillGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pill"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v1, Lcom/fanduel/formation/views/components/FDPillGroup;->d:Z

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/fanduel/formation/views/components/FDPillGroup;->c:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/formation/views/components/FDPill;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/formation/views/components/FDPill;->a()V

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lcom/fanduel/formation/views/components/FDPillGroup;->e:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v1, Lcom/fanduel/formation/views/components/FDPillGroup;->d:Z

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {v0}, Lcom/fanduel/formation/views/components/FDPill;->a()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lcom/fanduel/formation/views/components/FDPillGroup;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/fanduel/formation/views/components/FDPill;->a()V

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/fanduel/formation/views/components/FDPill;->a()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object p0, v1, Lcom/fanduel/formation/views/components/FDPillGroup;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    iget-object p1, v1, Lcom/fanduel/formation/views/components/FDPillGroup;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_6
    check-cast v0, Landroid/view/View;

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    invoke-static {v1, v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->h(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
