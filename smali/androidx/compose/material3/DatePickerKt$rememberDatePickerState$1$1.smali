.class final Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/Y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/Y;",
        "invoke",
        "()Landroidx/compose/material3/Y;",
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
.field final synthetic $initialDisplayMode:I

.field final synthetic $initialDisplayedMonthMillis:Ljava/lang/Long;

.field final synthetic $initialSelectedDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $selectableDates:Landroidx/compose/material3/g1;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/g1;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialSelectedDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialDisplayMode:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$selectableDates:Landroidx/compose/material3/g1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$locale:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Landroidx/compose/material3/Y;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialSelectedDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    iget v4, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$initialDisplayMode:I

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$selectableDates:Landroidx/compose/material3/g1;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->$locale:Ljava/util/Locale;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/Y;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/g1;Ljava/util/Locale;)V

    return-object v7
.end method
