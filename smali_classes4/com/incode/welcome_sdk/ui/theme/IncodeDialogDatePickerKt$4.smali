.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->IncodeDialogDatePicker(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "(Landroidx/compose/runtime/j;I)V"
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
.field private synthetic $b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $c:Landroidx/compose/material3/W;

.field private synthetic $d:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/W;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$d:Landroidx/compose/runtime/T0;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$c:Landroidx/compose/material3/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    sget p2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$a:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$e:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    const/16 v1, 0x47

    div-int/2addr v1, v2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_2
    :goto_0
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ok:I

    invoke-static {p1, p2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$d:Landroidx/compose/runtime/T0;

    invoke-interface {p2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    const p1, -0x2d044b4d

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/n;->U(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$c:Landroidx/compose/material3/W;

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$c:Landroidx/compose/material3/W;

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v0, :cond_3

    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, p1, :cond_4

    :cond_3
    new-instance v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4$5;

    invoke-direct {v1, p2, p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4$5;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/W;)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->c(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$e:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;->$a:I

    return-object p0
.end method
