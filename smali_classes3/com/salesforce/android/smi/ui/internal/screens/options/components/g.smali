.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/focus/q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/g;->c:Landroidx/compose/ui/focus/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/g;->c:Landroidx/compose/ui/focus/q;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/g;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/g;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
