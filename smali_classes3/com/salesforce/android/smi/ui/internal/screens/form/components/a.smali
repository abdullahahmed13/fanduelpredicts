.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/form/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/a;->a:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/a;->a:F

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->d(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
