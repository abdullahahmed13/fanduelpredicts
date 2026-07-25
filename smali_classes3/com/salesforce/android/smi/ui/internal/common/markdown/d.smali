.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/markdown/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->c:Z

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->d:I

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBd/a;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->c:Z

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->d:I

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->d:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->e:I

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LBd/a;

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->c:Z

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->a(Ljava/lang/String;LBd/a;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->d:I

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->e:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->a(Landroidx/compose/ui/q;Ljava/lang/String;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
