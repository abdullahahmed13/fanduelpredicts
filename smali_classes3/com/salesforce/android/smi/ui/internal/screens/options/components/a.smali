.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/b0;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->p(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->a(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt;->a(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
