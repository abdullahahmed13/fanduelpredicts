.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->a:Z

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->b:Z

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->c:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->h:I

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->h:I

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->i:I

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->a:Z

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->b:Z

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->c:Z

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->n(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
