.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;",
        "Landroidx/fragment/app/u;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/incode/welcome_sdk/b/ar;",
        "c",
        "Lcom/incode/welcome_sdk/b/ar;",
        "d",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;",
        "voiceConsentDialogListener",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;",
        "getVoiceConsentDialogListener",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;",
        "setVoiceConsentDialogListener",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;)V",
        "Companion"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# instance fields
.field private c:Lcom/incode/welcome_sdk/b/ar;

.field private voiceConsentDialogListener:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->voiceConsentDialogListener:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;->onVoiceConsentDialogDoneButtonClick()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    return-void

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->voiceConsentDialogListener:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->voiceConsentDialogListener:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

    if-eqz p1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;->onVoiceConsentDialogTryAgainButtonClick()V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getVoiceConsentDialogListener()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->voiceConsentDialogListener:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    div-int/2addr v0, p1

    :cond_1
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/ar;->b(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ar;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->c:Lcom/incode/welcome_sdk/b/ar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "extraVoiceConsentText"

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->c:Lcom/incode/welcome_sdk/b/ar;

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/incode/welcome_sdk/b/ar;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p3, Lcom/incode/welcome_sdk/b/ar;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_voice_consent_dialog_description:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_consent_dialog_button_try_again:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p3, Lcom/incode/welcome_sdk/b/ar;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/incode/welcome_sdk/b/ar;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/incode/welcome_sdk/b/ar;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/b;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->c:Lcom/incode/welcome_sdk/b/ar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/ar;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public final setVoiceConsentDialogListener(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->voiceConsentDialogListener:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method
