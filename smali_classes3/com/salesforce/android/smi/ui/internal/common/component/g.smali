.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLandroidx/compose/material3/r;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->c:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->d:I

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->c:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->d:I

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;III)V
    .locals 0

    .line 3
    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->c:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->d:I

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->d:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->e:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->c:Z

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->a(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/text/x;

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->e:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->c:Z

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->d:I

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->d(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->d:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->e:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->c:Z

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->e(Landroidx/compose/ui/q;Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->d:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->e:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->c:Z

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/r;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/g;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->c(Landroidx/compose/ui/q;ZLandroidx/compose/material3/r;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
