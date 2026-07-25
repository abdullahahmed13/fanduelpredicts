.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->a:Z

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->b:F

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->c:F

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->d:I

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->d:I

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->e:I

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->a:Z

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->b:F

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;->c:F

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->b(ZFFIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
