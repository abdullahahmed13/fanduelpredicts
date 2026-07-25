.class public final Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000eJ\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "emailEditText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "emailInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "nameEditText",
        "nameInputLayout",
        "profileEmail",
        "",
        "profileName",
        "getEmail",
        "getName",
        "setEmailError",
        "",
        "value",
        "",
        "setEmailHint",
        "hint",
        "setNameError",
        "setNameHint",
        "updateEmail",
        "email",
        "updateName",
        "name",
        "apptentive-message-center_release"
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
.field private emailEditText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nameEditText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p2, ""

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->profileName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->profileEmail:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lapptentive/com/android/feedback/messagecenter/R$layout;->apptentive_message_profile:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_profile_name_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.apptentive_profile_name_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->nameEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_profile_email_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.apptentive_profile_email_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->emailEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_profile_name_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.apptentive_profile_name_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->nameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_profile_email_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.apptentive_profile_email_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->emailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->nameEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    new-instance p2, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView$special$$inlined$addTextChangedListener$default$1;

    invoke-direct {p2, p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView$special$$inlined$addTextChangedListener$default$1;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->emailEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    new-instance p2, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView$special$$inlined$addTextChangedListener$default$2;

    invoke-direct {p2, p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView$special$$inlined$addTextChangedListener$default$2;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getEmailInputLayout$p(Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->emailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$getNameInputLayout$p(Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->nameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$setProfileEmail$p(Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->profileEmail:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProfileName$p(Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->profileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->profileEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public final setEmailError(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->emailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->emailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$string;->apptentive_email_validation_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->emailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setEmailHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->emailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNameError(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->nameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$string;->apptentive_email_validation_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->nameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setNameHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->nameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateEmail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->emailEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->profileEmail:Ljava/lang/String;

    return-void
.end method

.method public final updateName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->nameEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/ProfileView;->profileName:Ljava/lang/String;

    return-void
.end method
