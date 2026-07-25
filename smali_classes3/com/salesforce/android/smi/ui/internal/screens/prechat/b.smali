.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

.field public final synthetic c:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

.field public final synthetic d:Landroidx/compose/ui/focus/j;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/ui/focus/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->b:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->c:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->d:Landroidx/compose/ui/focus/j;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/m;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->c:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->d:Landroidx/compose/ui/focus/j;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->b:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->b(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/ui/focus/j;ZLandroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
