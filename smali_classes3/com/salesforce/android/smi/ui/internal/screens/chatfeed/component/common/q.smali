.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;->a:Z

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;->b:F

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;->c:F

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;->c:F

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;->d:I

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;->a:Z

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;->b:F

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->g(ZFFILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
