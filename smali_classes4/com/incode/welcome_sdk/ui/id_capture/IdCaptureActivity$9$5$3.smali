.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5;->d(Landroidx/compose/runtime/j;I)V
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
        "d",
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
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->$c:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->$b:I

    and-int/lit8 p2, p2, 0xb

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->$b:I

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->access$getScreenRecordingInitializer(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/commons/k;

    move-result-object v0

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->access$getViewModel(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    move-result-object v1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->access$getPermissionViewModel(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    move-result-object v2

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    const v6, 0x9248

    move-object v3, v4

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->IdCaptureModuleScreen(Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->$b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->$c:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->d(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->$c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$9$5$3;->$b:I

    return-object p0
.end method
