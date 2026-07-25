.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1;->invoke(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1$1;->$color:J

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1$1;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "$this$FooterRow"

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
    sget p1, Lcom/salesforce/android/smi/ui/R$string;->smi_misc_separator:I

    invoke-static {p2, p1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1$1;->$color:J

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->access$FooterText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    .line 5
    sget p1, Lcom/salesforce/android/smi/ui/R$string;->smi_streaming_revised:I

    invoke-static {p2, p1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1$1;->$color:J

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->access$FooterText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
