.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->e(Landroidx/compose/runtime/j;I)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/j;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->$d:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->$c:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getProvider(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    move-result-object v0

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getViewModel(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;

    move-result-object v1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getPermissionViewModel(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    const/16 v5, 0x1248

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanModuleScreenKt;->SelfieScanModuleScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieScanModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->$d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->$c:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->b(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->$c:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
