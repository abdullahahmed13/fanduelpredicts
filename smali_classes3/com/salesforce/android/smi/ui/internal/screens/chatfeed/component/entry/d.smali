.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lld/A;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->b:I

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->b:I

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v0

    check-cast v6, Lld/A;

    iget-object v6, v6, Lld/j0;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljd/y;->a:Ljd/y;

    new-array v7, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v5, v6, v7}, Ljd/r;->m(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljd/p;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/text/Regex;->Companion:Lkotlin/text/m;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lkotlin/text/Regex;

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Landroidx/compose/foundation/pager/v;

    invoke-static {v1, v0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/v;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
