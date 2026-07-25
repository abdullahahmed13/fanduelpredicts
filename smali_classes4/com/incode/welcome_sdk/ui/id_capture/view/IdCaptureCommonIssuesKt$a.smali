.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IdCaptureCommonIssuesScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/j;II)V
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
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroidx/compose/ui/d;

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

.field private synthetic f:I

.field private synthetic j:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/d;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->d:Z

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->c:Landroidx/compose/ui/d;

    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->f:I

    iput p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->i:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->d:Z

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->c:Landroidx/compose/ui/d;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->j:I

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IdCaptureCommonIssuesScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->a:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->d:Z

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->c:Landroidx/compose/ui/d;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v16

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->j:I

    move-object/from16 v15, p1

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IdCaptureCommonIssuesScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/j;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->h:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->h:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;->i:I

    return-object p0
.end method
