.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/Z;

.field public final synthetic c:Landroidx/compose/runtime/Z;

.field public final synthetic d:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;->a:F

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;->b:Landroidx/compose/runtime/Z;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;->c:Landroidx/compose/runtime/Z;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;->d:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;->a:F

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;->b:Landroidx/compose/runtime/Z;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;->c:Landroidx/compose/runtime/Z;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;->d:Landroidx/compose/runtime/b0;

    invoke-static {v0, v1, v2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->h(FLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
