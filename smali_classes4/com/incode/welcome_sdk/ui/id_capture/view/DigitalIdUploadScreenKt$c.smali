.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->DigitalIdUploadScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FLandroidx/compose/runtime/j;II)V
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
.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private synthetic e:Landroid/net/Uri;

.field private synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FII)V
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
            "Landroid/net/Uri;",
            "FII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->e:Landroid/net/Uri;

    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->a:F

    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->b:I

    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Landroidx/compose/runtime/j;)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->f:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->e:Landroid/net/Uri;

    iget v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->a:F

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->b:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->i:I

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->DigitalIdUploadScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FLandroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->e:Landroid/net/Uri;

    iget v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->a:F

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->b:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v14

    iget v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->i:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->DigitalIdUploadScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FLandroidx/compose/runtime/j;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->e(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->j:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;->f:I

    return-object p0
.end method
