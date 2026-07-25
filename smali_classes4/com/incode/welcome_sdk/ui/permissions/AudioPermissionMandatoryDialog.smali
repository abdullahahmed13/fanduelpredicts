.class public final Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;",
        "Landroidx/fragment/app/u;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "getTheme",
        "()I",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "listener",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "getListener",
        "()Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "setListener",
        "(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;)V",
        "Lcom/incode/welcome_sdk/b/an;",
        "c",
        "Lcom/incode/welcome_sdk/b/an;",
        "d",
        "Companion"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private c:Lcom/incode/welcome_sdk/b/an;

.field public listener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->Companion:Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->a(Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:I

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->getListener()Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onBtnOpenSettingsClicked()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->d:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->listener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTheme()I
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->d:I

    sget v0, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_FullScreenDialog:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p2, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->d:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/an;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/an;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->c:Lcom/incode/welcome_sdk/b/an;

    const/16 p2, 0x28

    div-int/lit8 p2, p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/an;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/an;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->c:Lcom/incode/welcome_sdk/b/an;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/an;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance p2, LV3/a;

    const/16 v1, 0x16

    invoke-direct {p2, p0, v1}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->c:Lcom/incode/welcome_sdk/b/an;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/an;->e()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p3
.end method

.method public final setListener(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->listener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    sget p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->listener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    const/4 p0, 0x0

    throw p0
.end method
