.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->e(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$PdfPagerKt$lambda-1$1;->b(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$AttachmentViewportKt$lambda-1$1;->a(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;->b(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;->a(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
