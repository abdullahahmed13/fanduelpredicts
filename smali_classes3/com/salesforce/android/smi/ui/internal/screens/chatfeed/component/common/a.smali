.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->a:F

    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->b:J

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->c:I

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->d:I

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->e:I

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

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->d:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->e:I

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->a:F

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->b:J

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;->c:I

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->c(FJIIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
