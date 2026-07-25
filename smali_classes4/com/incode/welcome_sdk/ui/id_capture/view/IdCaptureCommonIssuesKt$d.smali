.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IssueItem(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
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
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/q;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;II)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->d:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->b:Landroidx/compose/ui/q;

    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->a:I

    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Landroidx/compose/runtime/j;)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->j:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->d:I

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->b:Landroidx/compose/ui/q;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->a:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->f:I

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IssueItem(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->d:I

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->b:Landroidx/compose/ui/q;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->a:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v14

    iget v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->f:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IssueItem(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->g:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->j:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;->g:I

    return-object p0
.end method
