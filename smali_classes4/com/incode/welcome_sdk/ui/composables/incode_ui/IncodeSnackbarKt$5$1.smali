.class final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->c(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/r0;",
        "",
        "e",
        "(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $g:I = 0x0

.field private static $h:I = 0x1


# instance fields
.field private synthetic $a:Landroidx/compose/ui/text/font/D;

.field private synthetic $b:Ljava/lang/String;

.field private synthetic $c:J

.field private synthetic $d:Landroidx/compose/ui/text/font/n;

.field private synthetic $e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$e:J

    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$c:J

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$a:Landroidx/compose/ui/text/font/D;

    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$d:Landroidx/compose/ui/text/font/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 37
    .param p1    # Landroidx/compose/foundation/layout/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$e:J

    iget-wide v7, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$c:J

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$a:Landroidx/compose/ui/text/font/D;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$d:Landroidx/compose/ui/text/font/n;

    new-instance v24, Landroidx/compose/ui/text/W;

    move-object/from16 v23, v24

    sget-object v0, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v36, 0xffefff

    invoke-direct/range {v24 .. v36}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;JLandroidx/compose/ui/text/style/z;IJI)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v26, 0x180000

    const v27, 0xff92

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$g:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$g:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->e(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$g:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;->$h:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
