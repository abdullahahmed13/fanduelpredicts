.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Landroidx/compose/material3/W;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/W;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$a:Landroidx/compose/material3/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$a:Landroidx/compose/material3/W;

    check-cast p0, Landroidx/compose/material3/Y;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/Y;->b()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$e:I

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/Y;->b()Ljava/lang/Long;

    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->b()Ljava/lang/Boolean;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->$b:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;->b()Ljava/lang/Boolean;

    const/4 p0, 0x0

    throw p0
.end method
