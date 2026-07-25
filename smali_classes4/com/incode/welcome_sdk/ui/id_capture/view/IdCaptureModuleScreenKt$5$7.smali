.class final synthetic Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5;->b(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$IdCaptureStep;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    const-string v4, "onEvent"

    const-string v5, "onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;->b:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;->e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$5$7;->a(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
