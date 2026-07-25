.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/f;->b:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/f;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/f;->b:Landroidx/compose/runtime/b0;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
