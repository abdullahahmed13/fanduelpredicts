.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/f;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/f;->a:F

    check-cast p1, Landroidx/compose/ui/graphics/I;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->a(FLandroidx/compose/ui/graphics/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
