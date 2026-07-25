.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/j;I)V
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
.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZI)V
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
            ">;ZZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->b:Z

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->a:Z

    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->c:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->g:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->b:Z

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->a:Z

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->g:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->j:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->j:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->g:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
