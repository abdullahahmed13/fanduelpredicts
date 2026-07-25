.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooter-yrwZFoE(Ljava/lang/String;JZZJLandroidx/compose/runtime/j;II)V
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

.field final synthetic $formattedTime:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $wasRevised:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$color:J

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$formattedTime:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$wasRevised:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v2, "$this$FooterRow"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, p3

    :goto_1
    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$color:J

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->access$FooterText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    .line 5
    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_misc_separator:I

    invoke-static {p2, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$color:J

    invoke-static/range {v2 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->access$FooterText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    .line 6
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$formattedTime:Ljava/lang/String;

    iget-wide v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$color:J

    invoke-static/range {v2 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->access$FooterText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    .line 7
    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$wasRevised:Z

    .line 8
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    const/16 v4, 0x1f4

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->fadeIn(II)Landroidx/compose/animation/y;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/compose/animation/B;->Companion:Landroidx/compose/animation/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/C;

    .line 11
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1;

    iget-wide v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;->$color:J

    invoke-direct {v5, v6, v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2$1;-><init>(J)V

    const v0, 0x2397bc4

    invoke-static {v0, p2, v5}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 v0, v10, 0xe

    const/high16 v5, 0x180000

    or-int v8, v0, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x12

    move-object v0, p1

    move v1, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, p2

    move v9, v10

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/n;->c(Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
