.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/o;",
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
        "Landroidx/compose/animation/o;",
        "",
        "e",
        "(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $b:I = 0x0

.field private static $c:I = 0x0

.field private static $e:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;->$c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V
    .locals 35
    .param p1    # Landroidx/compose/animation/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v11

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_phone_format_not_valid_message:I

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->j()Landroidx/compose/ui/text/W;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->f()J

    move-result-wide v13

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v29, 0xfffffe

    invoke-static/range {v12 .. v29}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v30

    const/16 v29, 0x0

    const/16 v32, 0x30

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0xfffc

    move-object/from16 v31, p2

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;->$b:I

    const/16 v1, 0x33

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/animation/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;->e(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;->$b:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$4;->$a:I

    return-object p0
.end method
