.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/J0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/J0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/e;->a:Landroidx/compose/ui/platform/J0;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/e;->a:Landroidx/compose/ui/platform/J0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->b(Landroidx/compose/ui/platform/J0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
