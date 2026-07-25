.class final Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->b:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->d:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->b:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->d:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    sget p2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDisabled:I

    invoke-static {p0, p2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    sget p2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {p0, p2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
