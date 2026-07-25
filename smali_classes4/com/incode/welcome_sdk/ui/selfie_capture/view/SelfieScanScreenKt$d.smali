.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->d(Landroidx/compose/ui/q;FJJLandroidx/compose/runtime/j;II)V
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
.field private synthetic a:F

.field private synthetic b:J

.field private synthetic c:Landroidx/compose/ui/q;

.field private synthetic d:J

.field private synthetic e:I

.field private synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;FJJII)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->a:F

    iput-wide p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->d:J

    iput-wide p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->b:J

    iput p7, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->e:I

    iput p8, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Landroidx/compose/runtime/j;)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->h:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->c:Landroidx/compose/ui/q;

    iget v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->a:F

    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->d:J

    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->b:J

    iget v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->e:I

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    iget v10, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->f:I

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$CameraCaptureFrame-hos5bds(Landroidx/compose/ui/q;FJJLandroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->c:Landroidx/compose/ui/q;

    iget v12, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->a:F

    iget-wide v13, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->d:J

    iget-wide v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->b:J

    iget v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->e:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v18

    iget v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->f:I

    move-wide v15, v1

    move-object/from16 v17, p1

    move/from16 v19, v0

    invoke-static/range {v11 .. v19}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$CameraCaptureFrame-hos5bds(Landroidx/compose/ui/q;FJJLandroidx/compose/runtime/j;II)V

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->h:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->b(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->h:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$d;->i:I

    return-object p0
.end method
