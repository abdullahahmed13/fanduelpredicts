.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->e(Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;LE0/g;JLandroidx/compose/runtime/j;II)V
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

.field private static i:I


# instance fields
.field private synthetic a:J

.field private synthetic b:LE0/g;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;LE0/g;JII)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->e:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->b:LE0/g;

    iput-wide p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->a:J

    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->c:I

    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private d(Landroidx/compose/runtime/j;)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->e:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->b:LE0/g;

    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->a:J

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->d:I

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$CameraCaptureFrame-FNF3uiM(Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;LE0/g;JLandroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->e:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->b:LE0/g;

    iget-wide v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->a:J

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v14

    iget v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->d:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$CameraCaptureFrame-FNF3uiM(Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;LE0/g;JLandroidx/compose/runtime/j;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->g:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->d(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->i:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$i;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
