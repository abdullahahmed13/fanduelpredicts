.class final Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;",
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


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-2$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-2$1;->invoke(Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string p0, "$this$PermissionGate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x6

    if-nez p0, :cond_1

    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p3, p0

    :cond_1
    and-int/lit8 p0, p3, 0x13

    const/16 p3, 0x12

    if-ne p0, p3, :cond_3

    .line 2
    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;->getRequestPermissions()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
