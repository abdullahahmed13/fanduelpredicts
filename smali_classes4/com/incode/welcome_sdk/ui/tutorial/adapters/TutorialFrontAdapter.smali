.class public Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;
.super Landroidx/fragment/app/o0;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final a:I

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/h0;I)V

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->a:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->c:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->b:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront2Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront2Fragment;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialAgeAssuranceFragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialAgeAssuranceFragment;

    move-result-object p0

    return-object p0
.end method
