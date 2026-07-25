.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/w;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/paging/compose/c;

.field public final synthetic d:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

.field public final synthetic e:I

.field public final synthetic f:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->a:Landroidx/compose/foundation/layout/w;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->b:J

    move-object v1, p4

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->c:Landroidx/paging/compose/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->d:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    move v1, p6

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->e:I

    move-object v1, p7

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->f:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    move v1, p8

    iput-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->g:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->i:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    move v1, p11

    iput-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->j:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->k:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->n:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p16

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->o:I

    move/from16 v1, p17

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->p:I

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

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->a:Landroidx/compose/foundation/layout/w;

    iget-wide v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->b:J

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->c:Landroidx/paging/compose/c;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->d:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iget v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->e:I

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->f:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    iget-boolean v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->g:Z

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->i:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-boolean v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->j:Z

    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->k:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->l:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->m:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;->n:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v19}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->b(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
