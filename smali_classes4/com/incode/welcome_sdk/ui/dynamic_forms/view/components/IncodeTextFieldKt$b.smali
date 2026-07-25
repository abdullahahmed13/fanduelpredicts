.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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
.field private static k:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/compose/ui/text/input/P;

.field private synthetic d:Landroidx/compose/ui/q;

.field private synthetic e:Z

.field private synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Landroidx/compose/foundation/text/z;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/text/input/P;",
            "Landroidx/compose/foundation/text/z;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->d:Landroidx/compose/ui/q;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->e:Z

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->c:Landroidx/compose/ui/text/input/P;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->h:Landroidx/compose/foundation/text/z;

    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->g:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->i:I

    iput p10, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Landroidx/compose/runtime/j;)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->o:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->d:Landroidx/compose/ui/q;

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->e:Z

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->c:Landroidx/compose/ui/text/input/P;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->h:Landroidx/compose/foundation/text/z;

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->f:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->g:Lkotlin/jvm/functions/Function2;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    iget v12, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->j:I

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->d:Landroidx/compose/ui/q;

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->e:Z

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->c:Landroidx/compose/ui/text/input/P;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->h:Landroidx/compose/foundation/text/z;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->g:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->i:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/b;->H(I)I

    move-result v22

    iget v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->j:I

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p1

    move/from16 v23, v0

    invoke-static/range {v13 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->k:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->o:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->b(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->o:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
