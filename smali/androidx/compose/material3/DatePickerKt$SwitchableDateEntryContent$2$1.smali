.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/animation/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/material3/c0;",
        "Landroidx/compose/animation/t;",
        "invoke",
        "(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;",
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
.field final synthetic $parallaxTarget:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->$parallaxTarget:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/animation/h;

    check-cast p1, Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/c0;

    iget p1, p1, Landroidx/compose/material3/c0;->a:I

    sget-object v0, Landroidx/compose/material3/c0;->Companion:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/material3/c0;->a(II)Z

    move-result p1

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;->p:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;

    invoke-static {p1}, Landroidx/compose/animation/v;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;

    move-result-object p1

    invoke-static {v6, v6, v7, v2}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object p1

    invoke-static {v6, v3, v7, v1}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;

    iget p0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->$parallaxTarget:I

    invoke-direct {v2, p0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;-><init>(I)V

    invoke-static {v0, v2}, Landroidx/compose/animation/v;->l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/C;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)Landroidx/compose/animation/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    const/4 v8, 0x5

    invoke-static {v3, p1, v7, v8}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p1

    new-instance v8, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;

    iget p0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->$parallaxTarget:I

    invoke-direct {v8, p0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;-><init>(I)V

    invoke-static {p1, v8}, Landroidx/compose/animation/v;->i(Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;

    move-result-object p0

    invoke-static {v6, v6, v7, v2}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p1

    invoke-static {p1, v5, v4}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object p0

    sget-object p1, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;->p:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;

    invoke-static {v0, p1}, Landroidx/compose/animation/v;->l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/C;

    move-result-object p1

    invoke-static {v6, v3, v7, v1}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)Landroidx/compose/animation/t;

    move-result-object p0

    :goto_0
    sget-object p1, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->p:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    new-instance v1, Landroidx/compose/animation/N;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/N;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object v1, p0, Landroidx/compose/animation/t;->d:Landroidx/compose/animation/N;

    return-object p0
.end method
