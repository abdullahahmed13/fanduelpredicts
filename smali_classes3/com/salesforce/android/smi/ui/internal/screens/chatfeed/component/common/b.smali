.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;JFIFFJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->a:Landroidx/compose/ui/q;

    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->b:J

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->c:F

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->d:I

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->e:F

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->f:F

    iput-wide p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->g:J

    iput p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->h:I

    iput p11, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->h:I

    iget v10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->i:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->a:Landroidx/compose/ui/q;

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->b:J

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->c:F

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->d:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->e:F

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->f:F

    iget-wide v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;->g:J

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->d(Landroidx/compose/ui/q;JFIFFJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
