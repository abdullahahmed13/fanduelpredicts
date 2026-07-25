.class public Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;->e:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;->e:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_tutorial_front_4:I

    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_tutorial_front_4:I

    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;->e:I

    return-object p0
.end method
