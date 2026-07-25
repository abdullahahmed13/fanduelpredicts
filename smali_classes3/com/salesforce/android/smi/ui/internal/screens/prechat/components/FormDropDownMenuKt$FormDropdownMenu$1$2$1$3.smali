.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->invoke(Landroidx/compose/material3/e0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $isEditable:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$3;->$isEditable:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$3;->$expanded$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$3;->$isEditable:Z

    if-eqz p2, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/material3/f0;->a:Landroidx/compose/material3/f0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$3;->$expanded$delegate:Landroidx/compose/runtime/b0;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->access$FormDropdownMenu$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/f0;->a(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    :cond_2
    :goto_1
    return-void
.end method
