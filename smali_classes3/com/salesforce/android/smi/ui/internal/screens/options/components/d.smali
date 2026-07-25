.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/m;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/d;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
