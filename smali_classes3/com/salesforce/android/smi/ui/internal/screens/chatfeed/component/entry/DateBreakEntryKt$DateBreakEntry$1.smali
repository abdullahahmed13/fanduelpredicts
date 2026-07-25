.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt;->DateBreakEntry(JZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
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

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->$leadingContent:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->$relativeTimestamp:Z

    iput-wide p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->$timestamp:J

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->$stringRes:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$PageBreak"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v3

    .line 5
    iget-object v4, v3, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v1, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getChatSeparator-0d7_KjU()J

    move-result-wide v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v21, 0xfffffe

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    .line 8
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v2

    .line 9
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->$leadingContent:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->$relativeTimestamp:Z

    iget-wide v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->$timestamp:J

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1;->$stringRes:Ljava/lang/Integer;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/DateBreakEntryKt$DateBreakEntry$1$1;-><init>(Lkotlin/jvm/functions/Function2;ZJLjava/lang/Integer;)V

    const v0, 0x548ce460

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
