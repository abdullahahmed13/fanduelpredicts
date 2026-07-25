.class final Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->d:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onPageSelected(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->d:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_start:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_start:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;->e:Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_next:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
