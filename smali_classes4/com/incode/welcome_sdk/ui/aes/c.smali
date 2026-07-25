.class public final synthetic Lcom/incode/welcome_sdk/ui/aes/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/K0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/K0;II)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/aes/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/c;->c:Landroidx/recyclerview/widget/K0;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/aes/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/aes/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/c;->c:Landroidx/recyclerview/widget/K0;

    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/aes/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;->b(Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/c;->c:Landroidx/recyclerview/widget/K0;

    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/aes/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->a(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
