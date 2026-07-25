.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->a:Z

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->l:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->m:I

    iput p14, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->m:I

    iget v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->n:I

    iget-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->a:Z

    iget-boolean v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->b:Z

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->i:Ljava/util/List;

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->k:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/e;->l:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    move v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v15}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->f(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
