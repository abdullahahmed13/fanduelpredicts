.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/a;->b:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/a;->a:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/a;->b:Landroidx/compose/runtime/b0;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
