.class public Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PermissionsMandatory"

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

.field private module:Lcom/incode/welcome_sdk/modules/Modules;

.field private permission:Ljava/lang/String;

.field private permissionDrawableResource:I

.field private permissionSubtitleResource:I

.field private permissionTitleResource:I

.field repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private result:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private getPermissionException()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permission:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v6, 0x5d

    div-int/2addr v6, v4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permission:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "android.permission.NFC"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    move v4, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v4, v1

    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_2

    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$LocationPermissionNotGranted;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$NfcPermissionNotGranted;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$NfcPermissionNotGranted;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$RecordAudioPermissionNotGranted;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$RecordAudioPermissionNotGranted;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_4
        -0x4ef84db5 -> :sswitch_3
        -0x3c1ac56 -> :sswitch_2
        0x1b9efa65 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70918bc1 -> :sswitch_4
        -0x4ef84db5 -> :sswitch_3
        -0x3c1ac56 -> :sswitch_2
        0x1b9efa65 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method private getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 5

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permission:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    move p0, v2

    goto :goto_2

    :sswitch_1
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    :goto_0
    move p0, v3

    goto :goto_2

    :cond_0
    move p0, v4

    goto :goto_2

    :sswitch_3
    const-string v0, "android.permission.NFC"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_2

    :sswitch_4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, -0x1

    :goto_2
    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->NFC_PERMISSION_MANDATORY_DIALOG:Lcom/incode/welcome_sdk/ScreenName;

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->GEOLOCATION_PERMISSION_MANDATORY_DIALOG:Lcom/incode/welcome_sdk/ScreenName;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->MICROPHONE_PERMISSION_MANDATORY_DIALOG:Lcom/incode/welcome_sdk/ScreenName;

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->CAMERA_PERMISSION_MANDATORY_DIALOG:Lcom/incode/welcome_sdk/ScreenName;

    :goto_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_4
        -0x4ef84db5 -> :sswitch_3
        -0x3c1ac56 -> :sswitch_2
        0x1b9efa65 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->result:Z

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onBtnOpenSettingsClicked()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    return-void
.end method

.method public static newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setPermissionDrawableResource(I)V

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setPermissionTitleResource(I)V

    invoke-virtual {v0, p2}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setPermissionSubtitleResource(I)V

    invoke-virtual {v0, p3}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setPermission(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setModule(Lcom/incode/welcome_sdk/modules/Modules;)V

    invoke-virtual {v0, p5}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setRepository(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private sendScreenClosedEvent()V
    .locals 2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->module:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v1, v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    return-void
.end method

.method private sendScreenOpenedEvent()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->module:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v1, v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->module:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v1, v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    sget p3, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_dialog_permissions_mandatory:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/incode/welcome_sdk/R$id;->imgPermissionDesc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget p3, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionDrawableResource:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lcom/incode/welcome_sdk/R$id;->txtDialogTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionTitleResource:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/incode/welcome_sdk/R$id;->txtDialogSubtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionSubtitleResource:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/incode/welcome_sdk/R$id;->btnOpenSettings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LV3/a;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->sendScreenOpenedEvent()V

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->result:Z

    if-nez p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->sendScreenClosedEvent()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->getPermissionException()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onPermissionMandatoryDialogClosed(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onPause()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->result:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismissAllowingStateLoss()V

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    return-void
.end method

.method public setModule(Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->module:Lcom/incode/welcome_sdk/modules/Modules;

    const/4 p0, 0x0

    throw p0
.end method

.method public setPermission(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permission:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permission:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public setPermissionDrawableResource(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionDrawableResource:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    return-void
.end method

.method public setPermissionSubtitleResource(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionSubtitleResource:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionSubtitleResource:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setPermissionTitleResource(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionTitleResource:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionTitleResource:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setRepository(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:I

    return-void
.end method
