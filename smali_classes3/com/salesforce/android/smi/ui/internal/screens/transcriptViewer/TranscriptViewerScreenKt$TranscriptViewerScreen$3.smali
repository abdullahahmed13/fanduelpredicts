.class final Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic $displayLeaveDialog$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveFile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareText:Ljava/lang/String;

.field final synthetic $titleText:Ljava/lang/String;

.field final synthetic $transcript:Lcom/salesforce/android/smi/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transcriptTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$transcript:Lcom/salesforce/android/smi/common/api/Result;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$shareFile:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$shareText:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$onBack:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$titleText:Ljava/lang/String;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$transcriptTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$saveFile:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$displayLeaveDialog$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->invoke$lambda$2$lambda$1(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->access$TranscriptViewerScreen$lambda$11(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "showSnackBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$transcript:Lcom/salesforce/android/smi/common/api/Result;

    invoke-static {v0}, Lcom/salesforce/android/smi/common/api/ResultKt;->getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/n;

    const v2, -0x54a1913c

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$transcript:Lcom/salesforce/android/smi/common/api/Result;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$shareFile:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$shareText:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$transcript:Lcom/salesforce/android/smi/common/api/Result;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$shareFile:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$shareText:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    .line 7
    :cond_4
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3$1$1;-><init>(Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    .line 10
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 11
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$displayLeaveDialog$delegate:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->access$TranscriptViewerScreen$lambda$10(Landroidx/compose/runtime/b0;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const p1, -0x54a17ebf

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$onBack:Lkotlin/jvm/functions/Function0;

    const p3, -0x54a17a63

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$displayLeaveDialog$delegate:Landroidx/compose/runtime/b0;

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    .line 15
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v7, :cond_6

    .line 16
    new-instance p3, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 p0, 0x30

    .line 20
    invoke-static {p1, p3, p2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->access$TranscriptLeaveScreenDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 21
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    const v0, -0x54a16f1f

    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$titleText:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$transcript:Lcom/salesforce/android/smi/common/api/Result;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$transcriptTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$shareText:Ljava/lang/String;

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$saveFile:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;->$shareFile:Lkotlin/jvm/functions/Function2;

    const/high16 p0, 0x380000

    shl-int/2addr p3, v1

    and-int v10, p3, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v2 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->access$TranscriptViewer(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 23
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void

    :cond_8
    const p0, -0x54a185f8

    .line 24
    invoke-static {p0, p2, v11}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    .line 25
    throw p0
.end method
