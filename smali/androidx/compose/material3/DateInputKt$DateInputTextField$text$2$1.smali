.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/ui/text/input/G;",
        "invoke",
        "()Landroidx/compose/runtime/b0;",
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

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/m;Landroidx/compose/material3/internal/q;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$initialDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$calendarModel:Landroidx/compose/material3/internal/m;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$dateInputFormat:Landroidx/compose/material3/internal/q;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$locale:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$initialDateMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$calendarModel:Landroidx/compose/material3/internal/m;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$dateInputFormat:Landroidx/compose/material3/internal/q;

    iget-object p0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Landroidx/compose/material3/internal/q;->c:Ljava/lang/String;

    check-cast v1, Landroidx/compose/material3/internal/o;

    sget-object v2, Landroidx/compose/material3/internal/o;->Companion:Landroidx/compose/material3/internal/n;

    iget-object v1, v1, Landroidx/compose/material3/internal/m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, p0, v1}, Landroidx/compose/material3/internal/n;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/text/input/G;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0, v1}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    const/4 p0, 0x2

    invoke-static {p0, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p0

    return-object p0
.end method
