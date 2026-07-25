.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/b;->a:I

    check-cast p1, Ljava/io/File;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-6$1;->a(Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-5$1;->a(Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-4$1;->a(Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
