.class final Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/M1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/M1;",
        "invoke",
        "()Landroidx/compose/material3/M1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $initialHour:I

.field final synthetic $initialMinute:I

.field final synthetic $is24Hour:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialHour:I

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialMinute:I

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$is24Hour:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material3/M1;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialHour:I

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialMinute:I

    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$is24Hour:Z

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/M1;-><init>(IIZ)V

    return-object v0
.end method
