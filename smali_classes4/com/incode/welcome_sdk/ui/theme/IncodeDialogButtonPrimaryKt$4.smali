.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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
        "b",
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
.field private static $b:I = 0x0

.field private static $g:I = 0x1


# instance fields
.field private synthetic $a:Ljava/lang/String;

.field private synthetic $c:Landroidx/compose/ui/text/W;

.field private synthetic $d:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field private synthetic $e:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/ui/text/W;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$a:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$d:Landroidx/compose/runtime/b0;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$e:Landroidx/compose/runtime/b0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$c:Landroidx/compose/ui/text/W;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 29
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

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_0

    :cond_0
    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$a:Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x2b6c697c

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$d:Landroidx/compose/runtime/b0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$e:Landroidx/compose/runtime/b0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$d:Landroidx/compose/runtime/b0;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$e:Landroidx/compose/runtime/b0;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$g:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$b:I

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v2, :cond_2

    :cond_1
    new-instance v7, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;

    invoke-direct {v7, v3, v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4$2;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$c:Landroidx/compose/ui/text/W;

    move-object/from16 v24, v0

    const/16 v22, 0x0

    const/16 v26, 0x30

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v27, 0x180000

    const/16 v28, 0x7ffc

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;->b(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
