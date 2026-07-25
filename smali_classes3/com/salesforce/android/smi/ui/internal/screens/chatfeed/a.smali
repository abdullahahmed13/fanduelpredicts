.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

.field public final synthetic b:Landroidx/paging/compose/c;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->a:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->b:Landroidx/paging/compose/c;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->c:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->k:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->l:I

    iput p13, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->l:I

    iget v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->m:I

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->a:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->b:Landroidx/paging/compose/c;

    iget-boolean v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->c:Z

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->j:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;->k:Lkotlin/jvm/functions/Function1;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    invoke-static/range {v0 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->b(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
