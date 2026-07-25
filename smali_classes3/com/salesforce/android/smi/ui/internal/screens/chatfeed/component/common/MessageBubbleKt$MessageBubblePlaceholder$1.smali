.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubblePlaceholder-73KfpEQ(ZFFLandroidx/compose/runtime/j;I)V
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
.field final synthetic $color:J

.field final synthetic $height:F

.field final synthetic $isLocal:Z

.field final synthetic $width:F


# direct methods
.method public constructor <init>(FFJZ)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;->$width:F

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;->$height:F

    iput-wide p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;->$color:J

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;->$isLocal:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 12

    const-string v0, "$this$MessageContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    iget p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;->$width:F

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;->$height:F

    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    .line 6
    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;->$color:J

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;->$isLocal:Z

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->access$getBubbleShape(Z)Lu0/e;

    move-result-object v4

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt;->shimmerBackground-8V94_ZQ$default(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;Ljava/util/List;Landroidx/compose/animation/core/RepeatMode;IFIILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
