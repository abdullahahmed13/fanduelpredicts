.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/x;

.field public final synthetic f:Landroidx/compose/ui/text/input/o;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->b:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->c:Z

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->d:Z

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->e:Landroidx/compose/foundation/text/x;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->f:Landroidx/compose/ui/text/input/o;

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->g:I

    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->g:I

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->h:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->a:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->b:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->c:Z

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->d:Z

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->e:Landroidx/compose/foundation/text/x;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;->f:Landroidx/compose/ui/text/input/o;

    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->a(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
