.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->a:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->g:I

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->g:I

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->h:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->a:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->b:Z

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->g(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
