.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSelfieProgressViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;",
        "Landroidx/recyclerview/widget/K0;",
        "Lcom/incode/welcome_sdk/b/bo;",
        "binding",
        "<init>",
        "(Lcom/incode/welcome_sdk/b/bo;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
        "videoSelfieProgress",
        "bind",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;)V",
        "Lcom/incode/welcome_sdk/b/bo;",
        "getBinding",
        "()Lcom/incode/welcome_sdk/b/bo;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final binding:Lcom/incode/welcome_sdk/b/bo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/b/bo;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/b/bo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/bo;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->binding:Lcom/incode/welcome_sdk/b/bo;

    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->binding:Lcom/incode/welcome_sdk/b/bo;

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->getState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/b/bo;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_checkmark_green:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_progress_bar_green:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/b/bo;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_cancel_red:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_progress_bar_red:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/bo;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_progress_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bo;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bind(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->binding:Lcom/incode/welcome_sdk/b/bo;

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->isVideoSelfieProgressCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->getState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    move-result-object p0

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_checkmark_transparent:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/b/bo;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_progress_item_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_2
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/b/bo;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_progress_item_height:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->getVideoSelfieScanState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    move p0, v3

    goto :goto_1

    :pswitch_0
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_message_transparent:I

    goto :goto_1

    :pswitch_1
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_questions_transparent:I

    goto :goto_1

    :pswitch_2
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_back_id_transparent:I

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->a:I

    goto :goto_1

    :pswitch_3
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_front_id_transparent:I

    goto :goto_1

    :pswitch_4
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_scan_transparent:I

    goto :goto_1

    :pswitch_5
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_user_permission_checkmark_transparent:I

    :goto_1
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/bo;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->a:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr p0, v4

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/bo;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    const/high16 p1, 0x3e800000    # 0.25f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_5

    const/16 p0, 0x44

    div-int/2addr p0, v3

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBinding()Lcom/incode/welcome_sdk/b/bo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->binding:Lcom/incode/welcome_sdk/b/bo;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->a:I

    return-object p0
.end method
