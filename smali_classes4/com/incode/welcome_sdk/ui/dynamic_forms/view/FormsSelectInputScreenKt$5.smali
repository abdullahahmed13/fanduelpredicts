.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
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
        "Landroidx/compose/foundation/layout/w;",
        "",
        "c",
        "(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V"
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

.field private static $e:I = 0x1


# instance fields
.field private synthetic $b:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field private synthetic $c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$d:Ljava/util/List;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$b:Landroidx/compose/runtime/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 19
    .param p1    # Landroidx/compose/foundation/layout/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$c:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$b:Landroidx/compose/runtime/b0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5$2;

    invoke-direct {v5, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5$2;-><init>(Ljava/lang/String;)V

    const v6, -0x333f89e5

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/n;

    const v6, 0x29bffce3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$a:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$e:I

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v8, v6, :cond_3

    :cond_2
    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5$1;

    invoke-direct {v8, v3, v4, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/f;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/C0;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$a:I

    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->c(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$e:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;->$a:I

    return-object p0
.end method
