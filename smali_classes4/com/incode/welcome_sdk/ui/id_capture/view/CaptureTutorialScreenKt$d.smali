.class final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->a(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Landroidx/compose/runtime/j;I)V
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
.field private static e:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Landroidx/compose/foundation/layout/w;

.field private synthetic b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/modules/IdScan$IdType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->a:Landroidx/compose/foundation/layout/w;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Landroidx/compose/runtime/j;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->j:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->a:Landroidx/compose/foundation/layout/w;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->d:I

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->access$CaptureStandardTutorialContent(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Landroidx/compose/runtime/j;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->a:Landroidx/compose/foundation/layout/w;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->d:I

    or-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->j:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;->e(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
