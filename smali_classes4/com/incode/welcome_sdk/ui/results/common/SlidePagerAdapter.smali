.class public Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;
.super Landroidx/fragment/app/o0;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;
    }
.end annotation


# static fields
.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/bi;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/h0;I)V

    .line 2
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bi;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroidx/fragment/app/h0;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p6, v0}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/h0;I)V

    .line 5
    new-instance p6, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    invoke-direct {p6}, Lcom/incode/welcome_sdk/data/remote/beans/bi;-><init>()V

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 6
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->d:Ljava/io/File;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->a:Ljava/io/File;

    .line 9
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Ljava/io/File;

    .line 10
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->c:Ljava/io/File;

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:Ljava/util/List;

    sget-object p3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->b:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->b()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:Ljava/util/List;

    sget-object p3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->c:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:Ljava/util/List;

    sget-object p3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->e:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a()Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:Ljava/util/List;

    sget-object p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->a:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;)I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_tab_facial_recognition:I

    return p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_tab_liveness_check:I

    return p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_tab_id_verification:I

    return p0

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_tab_ine_validation:I

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    return p0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;)Landroidx/fragment/app/Fragment;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->c:Ljava/io/File;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bi;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a()Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->newInstance(Ljava/io/File;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;)Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bi;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->newInstance(Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;)Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->a:Ljava/io/File;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bi;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->b()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->newInstance(Ljava/io/File;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;)Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    throw v0

    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Ljava/io/File;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e:Lcom/incode/welcome_sdk/data/remote/beans/bi;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->newInstance(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;)Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e(Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, -0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1
.end method

.method public getPageIcon(I)I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b(Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;)I

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
