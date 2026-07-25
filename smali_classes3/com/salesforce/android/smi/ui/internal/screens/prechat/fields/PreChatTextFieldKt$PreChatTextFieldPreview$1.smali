.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextFieldPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextFieldPreview(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $preChatField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextFieldPreview$1;->$preChatField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextFieldPreview$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextFieldPreview$1;->$preChatField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    .line 6
    new-instance v5, Landroidx/compose/foundation/text/x;

    const/16 p0, 0x3f

    const/4 p2, 0x0

    invoke-direct {v5, p2, p2, p2, p0}, Landroidx/compose/foundation/text/x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7
    new-instance v6, Landroidx/compose/ui/text/input/o;

    invoke-direct {v6}, Landroidx/compose/ui/text/input/o;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v8, 0x30006

    const/16 v9, 0xc

    move-object v7, p1

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
