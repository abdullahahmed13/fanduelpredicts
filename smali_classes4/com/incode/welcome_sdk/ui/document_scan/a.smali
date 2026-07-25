.class public final synthetic Lcom/incode/welcome_sdk/ui/document_scan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/document_scan/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/a;->b:Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/document_scan/a;->b:Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;->D(Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;->E(Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;->C(Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
