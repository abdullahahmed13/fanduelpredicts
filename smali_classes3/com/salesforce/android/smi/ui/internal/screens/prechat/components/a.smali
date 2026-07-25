.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/b0;

.field public final synthetic e:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ZLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->a:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->b:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->c:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->d:Landroidx/compose/runtime/b0;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->e:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->d:Landroidx/compose/runtime/b0;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->e:Landroidx/compose/runtime/b0;

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->a:Z

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->b:Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;->c:Z

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->c(ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ZLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
