.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/l;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/l;->b:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/l;->c:I

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/l;->a:Ljava/util/List;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
