.class public final Lcom/salesforce/android/smi/ui/internal/common/ViewModelFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "VM",
        "Lkotlin/Function0;",
        "f",
        "Landroidx/lifecycle/p0;",
        "viewModelFactory",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/p0;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final viewModelFactory(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/p0;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TVM;>;)",
            "Landroidx/lifecycle/p0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/ViewModelFactoryKt$viewModelFactory$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/ViewModelFactoryKt$viewModelFactory$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
