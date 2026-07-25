.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->b:J

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->c:Z

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->d:Z

    iput-wide p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->e:J

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->f:I

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->f:I

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->g:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->b:J

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->c:Z

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->d:Z

    iget-wide v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;->e:J

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->b(Ljava/lang/String;JZZJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
