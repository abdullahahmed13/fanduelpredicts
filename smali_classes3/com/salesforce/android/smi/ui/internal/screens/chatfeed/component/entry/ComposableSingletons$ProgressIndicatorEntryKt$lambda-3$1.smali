.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/b;",
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


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt$lambda-3$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt$lambda-3$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt$lambda-3$1;->invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/j;I)V
    .locals 15

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    const-string v1, "TYPING_ANIMATION"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/l0;->o(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    .line 7
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v8

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 8
    const-string v4, "PROGRESS_INDICATOR"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0x301801b6

    const/16 v14, 0x1b8

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
