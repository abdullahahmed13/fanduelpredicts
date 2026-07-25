.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/i0;

.field final synthetic $contentSpacedBy:F

.field final synthetic $initialBorderColor:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $initialBorderSize$delegate:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

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

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;

.field final synthetic $useIntrinsicSize:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Landroidx/compose/animation/core/a;Landroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/T0;ZFLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/ui/graphics/l0;",
            "Landroidx/compose/runtime/T0;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$modifier:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$initialBorderColor:Landroidx/compose/animation/core/a;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$shape:Landroidx/compose/ui/graphics/l0;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$initialBorderSize$delegate:Landroidx/compose/runtime/T0;

    iput-boolean p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$useIntrinsicSize:Z

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$contentSpacedBy:F

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$leadingContent:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MESSAGE_BUBBLE_SURFACE_TEST_TAG"

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/w;->m(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$MessageContainer"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$modifier:Landroidx/compose/ui/q;

    .line 5
    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/n;

    const v2, -0x29978dad

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->T(I)V

    .line 6
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v3, :cond_2

    .line 8
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;-><init>(I)V

    .line 9
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 12
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 13
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;->getContainerColor-0d7_KjU()J

    move-result-wide v4

    .line 14
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;->getContentColor-0d7_KjU()J

    move-result-wide v6

    .line 15
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$initialBorderSize$delegate:Landroidx/compose/runtime/T0;

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->access$MessageBubble_cJHQLPU$lambda$2(Landroidx/compose/runtime/T0;)F

    move-result v1

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$initialBorderColor:Landroidx/compose/animation/core/a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/w;

    .line 16
    iget-wide v8, v3, Landroidx/compose/ui/graphics/w;->a:J

    .line 17
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v10

    .line 18
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$shape:Landroidx/compose/ui/graphics/l0;

    .line 19
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;

    iget-boolean v14, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$useIntrinsicSize:Z

    iget v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$contentSpacedBy:F

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$leadingContent:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->$content:Lkotlin/jvm/functions/Function2;

    move-object v13, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;-><init>(ZFLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2246eab

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v13, 0xc00000

    const/16 v14, 0x30

    .line 20
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
