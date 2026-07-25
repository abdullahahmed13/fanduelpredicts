.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingletonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcoil3/q;",
        "getImageLoader",
        "(Landroid/content/Context;)Lcoil3/q;",
        "imageLoader",
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
.method public static final getImageLoader(Landroid/content/Context;)Lcoil3/q;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/q;

    return-object p0
.end method
