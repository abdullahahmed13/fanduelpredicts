.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/p;->a:I

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/p;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/p;->a:I

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/p;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt;->h(IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
