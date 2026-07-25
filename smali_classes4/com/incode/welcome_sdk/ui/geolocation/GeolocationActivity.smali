.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0019\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u000f\u0010(\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008(\u0010\u0005J\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010\"J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00103R\"\u00105\u001a\u0002048\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u0010<\u001a\u00020;8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00103R\u001a\u0010A\u001a\u00020@8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;",
        "<init>",
        "()V",
        "",
        "checkLocationPermissions",
        "()Z",
        "",
        "closeScreen",
        "onBackButtonPressed",
        "a",
        "onBtnOpenSettingsClicked",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResumeFragments",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "locationNameFromServer",
        "onServerResponse",
        "(Ljava/lang/String;)V",
        "onStart",
        "b",
        "requestPermissions",
        "savedInstanceState",
        "safeOnCreate",
        "safeOnDestroy",
        "location",
        "showCurrentLocation",
        "showLocationDisabled",
        "d",
        "showLocationUnavailable",
        "c",
        "showWaitingForLocation",
        "Lcom/incode/welcome_sdk/b/o;",
        "Lcom/incode/welcome_sdk/b/o;",
        "e",
        "Z",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;",
        "mPresenter",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;",
        "getMPresenter",
        "()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;",
        "setMPresenter",
        "(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Companion__"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/b/o;

.field private c:Z

.field private d:Z

.field private e:Z

.field public mPresenter:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->Companion__:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GEOLOCATION:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->GEOLOCATION:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/o;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onContinue()V

    return-void

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a()V

    const/16 p0, 0x4e

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a()V

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->e:Z

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_location_permission_image:I

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_location_permissions_mandatory_title:I

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_location_permissions_mandatory_subtitle:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const-string v1, "PermissionsMandatory"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/o;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-nez v0, :cond_1

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/o;->a:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/o;->d:Landroid/widget/ImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_location_enabled:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x5a

    div-int/2addr p0, v3

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/content/DialogInterface;I)V
    .locals 10

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/results/GeolocationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->Companion__:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion__;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion__;->start(Landroid/content/Context;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->Companion__:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion__;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion__;->start(Landroid/content/Context;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final checkLocationPermissions()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v5, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {p0, v4}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v5

    :cond_1
    throw v2

    :cond_2
    invoke-static {p0, v4}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x2c

    div-int/2addr p0, v5

    :cond_3
    return v3

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v5

    :cond_5
    throw v2
.end method

.method public final closeScreen()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->mPresenter:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    return-object p0
.end method

.method public final onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBtnOpenSettingsClicked()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    return-void
.end method

.method public final onPermissionMandatoryDialogClosed(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    new-instance v10, Lcom/incode/welcome_sdk/results/GeolocationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v10}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x15b0

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_8

    :goto_0
    const/4 p1, 0x0

    aget p2, p3, p1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onPermissionsGranted()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onPermissionsGranted()V

    throw v0

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_7

    const/4 p2, 0x1

    aget p3, p3, p2

    if-nez p3, :cond_3

    move p3, p2

    goto :goto_1

    :cond_3
    move p3, p1

    :goto_1
    xor-int/2addr p3, p2

    if-eq p3, p2, :cond_6

    iget-boolean p3, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->c:Z

    if-nez p3, :cond_6

    sget p3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->requestPermissions()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->c:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->requestPermissions()V

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->c:Z

    :goto_2
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return-void

    :cond_5
    throw v0

    :cond_6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b()V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b()V

    :cond_8
    return-void
.end method

.method public final onResumeFragments()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/K;->onResumeFragments()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d:Z

    const/16 v2, 0xb

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/K;->onResumeFragments()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->c()V

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d:Z

    :cond_2
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->e:Z

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onServerResponse(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/incode/welcome_sdk/b/o;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->showCurrentLocation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->showCurrentLocation(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStart()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, Ll/m;->onStart()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onStart()V

    return-void

    :cond_0
    invoke-super {p0}, Ll/m;->onStart()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onStart()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final requestPermissions()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x3a

    if-lt v0, v5, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_1

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v4

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    :goto_1
    const/16 v2, 0x3e9

    invoke-static {p0, v0, v2}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/o;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/o;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;->builder()Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;

    move-result-object p1

    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;

    move-result-object p1

    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;)V

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->geolocationPresenterModule(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationComponent;->inject(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onCreate()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/o;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, LV3/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$5;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    throw v1
.end method

.method public final setMPresenter(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->mPresenter:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->mPresenter:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    const/4 p0, 0x0

    throw p0
.end method

.method public final showCurrentLocation(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/o;->b:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/o;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/o;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/o;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/o;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    throw v2
.end method

.method public final showLocationDisabled()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/o;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/o;->a:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/o;->d:Landroid/widget/ImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_location_disabled:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final showLocationUnavailable()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    const-string v3, ""

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/o;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/o;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->showLocationDisabled()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-nez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/o;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_location_unavailable:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    throw v2
.end method

.method public final showWaitingForLocation()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/o;->b:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Lcom/incode/welcome_sdk/b/o;

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/o;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    throw v1
.end method
