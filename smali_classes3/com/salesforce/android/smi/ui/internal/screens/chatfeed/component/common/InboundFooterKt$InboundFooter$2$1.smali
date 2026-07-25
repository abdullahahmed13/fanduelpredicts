.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/o;",
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1;->$color:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1;->invoke(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1$1;

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1;->$color:J

    invoke-direct {p1, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1$1;-><init>(J)V

    const p0, -0x5c71f612

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->access$FooterRow(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    return-void
.end method
