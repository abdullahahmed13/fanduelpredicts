.class public Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;->e:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;->c:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;->e:I

    sget p0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_tutorial_passport_4:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;->c:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    div-int/2addr p1, p3

    :cond_0
    return-object p0
.end method
