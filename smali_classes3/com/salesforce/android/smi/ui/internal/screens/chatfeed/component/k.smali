.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->a:Z

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->e:I

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->a:Z

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->b:Z

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/k;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->q(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
