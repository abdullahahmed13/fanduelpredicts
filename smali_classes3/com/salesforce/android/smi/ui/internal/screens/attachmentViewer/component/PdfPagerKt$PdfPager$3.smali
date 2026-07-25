.class final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $enablePager$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onZoomChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$onZoomChanged:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$contentDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$enablePager$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;F)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->access$PdfPager$lambda$6(Landroidx/compose/runtime/b0;Z)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$VerticalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$file:Ljava/io/File;

    .line 3
    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/n;

    const p1, -0x2ca5f534

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$onZoomChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    iget-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$onZoomChanged:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$enablePager$delegate:Landroidx/compose/runtime/b0;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, p1, :cond_1

    .line 7
    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/f;

    invoke-direct {v2, p3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    .line 8
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_1
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 11
    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;->$contentDescription:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v7, p4, 0x70

    const/4 v8, 0x0

    move v2, p2

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->access$PdfPage(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    return-void
.end method
