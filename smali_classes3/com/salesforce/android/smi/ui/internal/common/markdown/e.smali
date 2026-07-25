.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/markdown/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->b:Ljava/lang/String;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->b:Ljava/lang/String;

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->b(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->b:Ljava/lang/String;

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->a(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->b:Ljava/lang/String;

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->c(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
