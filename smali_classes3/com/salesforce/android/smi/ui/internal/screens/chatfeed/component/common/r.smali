.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/foundation/layout/i0;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/graphics/l0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->a:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->d:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->f:Landroidx/compose/foundation/layout/i0;

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->g:F

    iput-boolean p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->h:Z

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->i:Landroidx/compose/ui/graphics/l0;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->j:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->k:I

    iput p12, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->k:I

    iget v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->l:I

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->a:Landroidx/compose/ui/q;

    iget-boolean v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->b:Z

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->d:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->f:Landroidx/compose/foundation/layout/i0;

    iget v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->g:F

    iget-boolean v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->h:Z

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->i:Landroidx/compose/ui/graphics/l0;

    iget-object v14, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;->j:Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v14

    invoke-static/range {v0 .. v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->c(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
