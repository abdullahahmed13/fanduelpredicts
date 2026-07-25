.class public Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;->d:I

    return-object v0
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

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;->c:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p3, 0x0

    sget p0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_fragment_tutorial_front_3:I

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
