.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->a:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->b:F

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->d:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->e:I

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->f:I

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

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->e:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->f:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->a:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->b:F

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/b;->d:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->b(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
