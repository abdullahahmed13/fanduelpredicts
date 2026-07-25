.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSelfieChecksViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;",
        "Landroidx/recyclerview/widget/K0;",
        "Lcom/incode/welcome_sdk/b/bp;",
        "binding",
        "<init>",
        "(Lcom/incode/welcome_sdk/b/bp;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
        "videoSelfieCheck",
        "",
        "isLastItem",
        "",
        "bind",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;Z)V",
        "Lcom/incode/welcome_sdk/b/bp;",
        "getBinding",
        "()Lcom/incode/welcome_sdk/b/bp;"
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final binding:Lcom/incode/welcome_sdk/b/bp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/b/bp;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/b/bp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/bp;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->binding:Lcom/incode/welcome_sdk/b/bp;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;Z)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->binding:Lcom/incode/welcome_sdk/b/bp;

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/bp;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/bp;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->getText()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/bp;->e:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->getIcon()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->d:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bp;->b:Landroid/view/View;

    const/16 p1, 0x1b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bp;->b:Landroid/view/View;

    const/16 p1, 0x8

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->binding:Lcom/incode/welcome_sdk/b/bp;

    iget-object p2, p0, Lcom/incode/welcome_sdk/b/bp;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/bp;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->getText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bp;->e:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->getIcon()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getBinding()Lcom/incode/welcome_sdk/b/bp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->binding:Lcom/incode/welcome_sdk/b/bp;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->d:I

    return-object p0
.end method
