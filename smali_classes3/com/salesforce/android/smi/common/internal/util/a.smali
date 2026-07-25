.class public final synthetic Lcom/salesforce/android/smi/common/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

.field public final synthetic b:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/a;->a:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    iput-object p2, p0, Lcom/salesforce/android/smi/common/internal/util/a;->b:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/a;->b:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/a;->a:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->e(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
