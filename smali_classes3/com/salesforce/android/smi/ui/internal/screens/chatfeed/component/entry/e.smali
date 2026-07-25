.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/foundation/pager/v;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/util/List;Landroidx/compose/foundation/pager/v;JJFLkotlinx/coroutines/CoroutineScope;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->c:Landroidx/compose/foundation/pager/v;

    iput-wide p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->d:J

    iput-wide p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->e:J

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->f:F

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->g:Lkotlinx/coroutines/CoroutineScope;

    iput p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->g:Lkotlinx/coroutines/CoroutineScope;

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->h:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->a:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->c:Landroidx/compose/foundation/pager/v;

    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->d:J

    iget-wide v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->e:J

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/e;->f:F

    invoke-static/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->l(Landroidx/compose/ui/q;Ljava/util/List;Landroidx/compose/foundation/pager/v;JJFLkotlinx/coroutines/CoroutineScope;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
