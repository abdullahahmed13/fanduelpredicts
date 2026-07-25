.class final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V
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
.field private synthetic a:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private synthetic b:I

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

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->a:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->d:Z

    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->a:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->d:Z

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->b:I

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->a:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->d:Z

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->i:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->i:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
