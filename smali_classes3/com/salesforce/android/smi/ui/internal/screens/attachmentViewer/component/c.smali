.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->b:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->f:Ljava/lang/String;

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->g:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->g:I

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->h:I

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->b:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->f(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->g:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->h:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->b:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt;->c(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
