.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt;->SelfieScanModuleScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/b;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->a:Lcom/incode/welcome_sdk/commons/b;

    iput p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Landroidx/compose/runtime/j;)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->h:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->a:Lcom/incode/welcome_sdk/commons/b;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->e:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt;->SelfieScanModuleScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->h:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->i:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->h:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt$e;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
