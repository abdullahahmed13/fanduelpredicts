.class public final Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->addLayoutListener(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "apptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "apptentive-notes_release"
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
.field final synthetic $aspectRatio:F

.field final synthetic $dialogView:Landroid/view/View;

.field final synthetic this$0:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    iput-object p2, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->$dialogView:Landroid/view/View;

    iput p3, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->$aspectRatio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    invoke-static {v0}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->access$getDialog$p(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    iget v4, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->$aspectRatio:F

    invoke-static {v3}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->access$isImageHeightSet$p(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->access$getHeaderImageView$p(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;)Landroid/widget/ImageView;

    move-result-object v4

    const-string v5, "headerImageView"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->access$getHeaderImageView$p(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->access$getViewModel(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;)Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->getLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->$dialogView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    invoke-static {v0}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->access$getViewModel(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;)Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->getMaxHeight()I

    move-result v0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    invoke-static {v3}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->access$getViewModel(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;)Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    move-result-object v3

    iget-object v4, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->$dialogView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->getModalHeight(II)I

    move-result v0

    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    invoke-static {v3}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->access$getDialog$p(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;)Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment$addLayoutListener$2$1;->$dialogView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method
