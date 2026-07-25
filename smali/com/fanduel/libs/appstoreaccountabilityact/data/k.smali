.class public final Lcom/fanduel/libs/appstoreaccountabilityact/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/appstoreaccountabilityact/data/l;


# instance fields
.field public final a:Lcom/google/android/play/agesignals/AgeSignalsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/agesignals/AgeSignalsManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/agesignals/AgeSignalsManager;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/k;->a:Lcom/google/android/play/agesignals/AgeSignalsManager;

    return-void
.end method
