.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;ZZIII)V
    .locals 0

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->b:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->g:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->c:Z

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->d:Z

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->e:I

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->e:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->f:I

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->b:Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->g:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->c:Z

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->d:Z

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/TermsAndConditionsFieldKt;->c(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->e:I

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->f:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->b:Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->g:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->c:Z

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;->d:Z

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt;->b(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
