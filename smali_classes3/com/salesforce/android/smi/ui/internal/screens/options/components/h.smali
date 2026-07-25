.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/components/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/h;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/h;->a:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/h;->b:I

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->b(ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
