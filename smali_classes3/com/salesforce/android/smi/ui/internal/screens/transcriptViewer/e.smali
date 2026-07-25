.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/salesforce/android/smi/common/api/Result;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->b:Lcom/salesforce/android/smi/common/api/Result;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->g:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->h:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->b:Lcom/salesforce/android/smi/common/api/Result;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->p(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
