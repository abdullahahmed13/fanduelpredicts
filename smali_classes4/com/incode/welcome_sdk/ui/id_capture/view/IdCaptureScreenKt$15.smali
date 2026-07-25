.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/animation/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/h;",
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
        "Landroidx/compose/animation/t;",
        "b",
        "(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $c:I = 0x1

.field private static $d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;->$b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;
    .locals 4
    .param p1    # Landroidx/compose/animation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h;",
            ")",
            "Landroidx/compose/animation/t;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/animation/t;

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15$4;

    invoke-static {p1}, Landroidx/compose/animation/v;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object p1

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15$5;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Landroidx/compose/animation/v;->l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/C;

    move-result-object v1

    invoke-static {v0, v2}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v1, v2}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;I)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;->$c:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;->$d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/animation/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;->b(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$15;->b(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;

    const/4 p0, 0x0

    throw p0
.end method
