.class public Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;
.super Landroidx/fragment/app/o0;
.source "SourceFile"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Z

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/h0;I)V

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->a:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->e:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->e:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->e:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->d:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_7

    :goto_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->e:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0

    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport2Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport2Fragment;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->e:I

    return-object p0

    :cond_6
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialAgeAssuranceFragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialAgeAssuranceFragment;

    move-result-object p0

    return-object p0

    :cond_7
    throw v0
.end method
