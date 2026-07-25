.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->a:Z

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->b:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->c:Landroidx/compose/ui/q;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->e:I

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->e:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->f:I

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->a:Z

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->b:I

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->c:Landroidx/compose/ui/q;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/n;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt;->a(ZILandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
