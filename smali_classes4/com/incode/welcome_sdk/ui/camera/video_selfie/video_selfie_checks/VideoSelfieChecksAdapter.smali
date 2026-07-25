.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;",
        "Landroidx/recyclerview/widget/e0;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;I)V",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
        "checks",
        "addItems",
        "(Ljava/util/List;)V",
        "",
        "d",
        "Ljava/util/List;",
        "e",
        "VideoSelfieChecksViewHolder"
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addItems(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/e0;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->onBindViewHolder(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onBindViewHolder(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;I)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->e:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->bind(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;Z)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/b/bp;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/bp;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;-><init>(Lcom/incode/welcome_sdk/b/bp;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->e:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2
.end method
