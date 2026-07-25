.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/j;II)V
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
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

.field private synthetic i:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Lkotlin/jvm/functions/Function1;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
            "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->a:Landroid/view/View;

    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->b:I

    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->j:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->a:Landroid/view/View;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->i:I

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->j:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->j:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->g:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->g:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$o;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
