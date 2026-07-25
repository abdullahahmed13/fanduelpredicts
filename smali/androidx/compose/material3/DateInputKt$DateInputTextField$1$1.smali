.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/G;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/G;",
        "input",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/input/G;)V",
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
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/m;

.field final synthetic $dateInputFormat:Landroidx/compose/material3/internal/q;

.field final synthetic $dateInputValidator:Landroidx/compose/material3/L;

.field final synthetic $errorText:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $inputIdentifier:I

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $onDateSelectionChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/q;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Landroidx/compose/material3/L;ILjava/util/Locale;Landroidx/compose/runtime/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose/material3/internal/q;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose/runtime/b0;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$calendarModel:Landroidx/compose/material3/internal/m;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputValidator:Landroidx/compose/material3/L;

    iput p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$inputIdentifier:I

    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$locale:Ljava/util/Locale;

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$text$delegate:Landroidx/compose/runtime/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/G;

    iget-object v2, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose/material3/internal/q;

    iget-object v3, v3, Landroidx/compose/material3/internal/q;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_b

    iget-object v2, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v3, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$text$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose/material3/internal/q;

    iget-object v6, v6, Landroidx/compose/material3/internal/q;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    :goto_1
    iget-object v1, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose/runtime/b0;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$calendarModel:Landroidx/compose/material3/internal/m;

    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose/material3/internal/q;

    iget-object v6, v6, Landroidx/compose/material3/internal/q;->c:Ljava/lang/String;

    check-cast v2, Landroidx/compose/material3/internal/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/internal/l;

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v7

    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Month;->getValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v9

    sget-object v6, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {v1, v6}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v6, Landroidx/compose/material3/internal/o;->d:Ljava/time/ZoneId;

    invoke-virtual {v1, v6}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/internal/l;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v5

    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose/runtime/b0;

    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputValidator:Landroidx/compose/material3/L;

    iget v7, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$inputIdentifier:I

    iget-object v8, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$locale:Ljava/util/Locale;

    const/4 v9, 0x1

    const-string v10, "format(this, *args)"

    if-nez v2, :cond_4

    iget-object v3, v6, Landroidx/compose/material3/L;->c:Landroidx/compose/material3/internal/q;

    iget-object v3, v3, Landroidx/compose/material3/internal/q;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v6, Landroidx/compose/material3/L;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v11, v6, Landroidx/compose/material3/L;->a:Lkotlin/ranges/IntRange;

    iget v12, v2, Landroidx/compose/material3/internal/l;->a:I

    invoke-virtual {v11, v12}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_5

    iget v3, v11, Lkotlin/ranges/a;->a:I

    const/4 v7, 0x7

    invoke-static {v3, v4, v7}, Landroidx/compose/material3/q;->a(III)Ljava/lang/String;

    move-result-object v3

    iget v8, v11, Lkotlin/ranges/a;->b:I

    invoke-static {v8, v4, v7}, Landroidx/compose/material3/q;->a(III)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v6, Landroidx/compose/material3/L;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v11, v6, Landroidx/compose/material3/L;->b:Landroidx/compose/material3/g1;

    invoke-interface {v11, v12}, Landroidx/compose/material3/g1;->isSelectableYear(I)Z

    move-result v12

    iget-wide v4, v2, Landroidx/compose/material3/internal/l;->d:J

    if-eqz v12, :cond_8

    invoke-interface {v11, v4, v5}, Landroidx/compose/material3/g1;->isSelectableDate(J)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v8, Landroidx/compose/material3/t0;->Companion:Landroidx/compose/material3/s0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_9

    iget-object v6, v6, Landroidx/compose/material3/L;->h:Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_7
    const-wide v8, 0x7fffffffffffffffL

    :goto_3
    cmp-long v4, v4, v8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v6, Landroidx/compose/material3/L;->d:Landroidx/compose/material3/S;

    check-cast v4, Landroidx/compose/material3/T;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v8, v5}, Landroidx/compose/material3/T;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v6, Landroidx/compose/material3/L;->g:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-interface {v1, v3}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose/runtime/b0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    iget-wide v2, v2, Landroidx/compose/material3/internal/l;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
