.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/layout/j;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->a:Landroidx/compose/ui/q;

    move-object v1, p2

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->c:Landroidx/compose/ui/layout/j;

    move-object v1, p4

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->d:Landroidx/compose/ui/graphics/painter/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->e:Landroidx/compose/ui/graphics/painter/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->f:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->i:Z

    move-wide v1, p10

    iput-wide v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->j:J

    move-object v1, p12

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->k:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->l:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->m:F

    move/from16 v1, p15

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->n:I

    move/from16 v1, p16

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->o:I

    move/from16 v1, p17

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->a:Landroidx/compose/ui/q;

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->c:Landroidx/compose/ui/layout/j;

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->d:Landroidx/compose/ui/graphics/painter/a;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->e:Landroidx/compose/ui/graphics/painter/a;

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->f:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->g:Z

    iget-boolean v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->h:Z

    iget-boolean v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->i:Z

    iget-wide v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->j:J

    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->k:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->l:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->m:F

    iget v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;->n:I

    invoke-static/range {v1 .. v19}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->b(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FIIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
