.class public final synthetic Lcom/salesforce/android/smi/ui/internal/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/b;->a:Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/navigation/K;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/b;->a:Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/b;->b:Z

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->b(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;ZLandroidx/navigation/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
