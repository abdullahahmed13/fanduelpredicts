.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->b:Landroidx/compose/ui/q;

    iput-wide p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->c:J

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->d:I

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->e:I

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

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->d:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->e:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->b:Landroidx/compose/ui/q;

    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;->c:J

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->d(Ljava/lang/String;Landroidx/compose/ui/q;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
