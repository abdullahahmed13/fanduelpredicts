.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $leadingContent:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $relativeTimestamp:Z

.field final synthetic $stringRes:Ljava/lang/Integer;

.field final synthetic $timestamp:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZJLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZJ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$leadingContent:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$relativeTimestamp:Z

    iput-wide p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$timestamp:J

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$stringRes:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 27

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$leadingContent:Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    const v2, 0x13e166ce

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v14, 0x0

    if-nez v1, :cond_2

    move v2, v14

    move-object v1, v15

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$leadingContent:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$stringRes:Ljava/lang/Integer;

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x13e16e42

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v2, :cond_3

    .line 6
    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_misc_separator:I

    invoke-static {v15, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v15

    move v2, v14

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 10
    iget-boolean v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$relativeTimestamp:Z

    if-eqz v3, :cond_4

    .line 11
    sget-object v4, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    iget-wide v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$timestamp:J

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->timestampToRelativeDateFormat$default(Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;JJILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_4
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    iget-wide v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$timestamp:J

    invoke-virtual {v3, v4, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->timestampToTimeFormat(J)Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_3
    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$stringRes:Ljava/lang/Integer;

    const v5, 0x13e1a3f9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v4, :cond_5

    move-object v0, v3

    goto :goto_4

    .line 14
    :cond_5
    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;->$stringRes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object v2, v0

    move-object/from16 v23, v1

    .line 16
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_5
    return-void
.end method
