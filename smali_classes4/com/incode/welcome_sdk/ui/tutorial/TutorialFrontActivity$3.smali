.class final Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->a:I

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->e:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->e:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ag;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_start:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ag;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_next:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;->d:I

    return-void
.end method
