.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ2/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;",
        "LQ2/f;",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;",
        "<init>",
        "()V",
        "data",
        "LW2/m;",
        "options",
        "Lcoil3/q;",
        "imageLoader",
        "LQ2/g;",
        "create",
        "(Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LW2/m;Lcoil3/q;)LQ2/g;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LW2/m;Lcoil3/q;)LQ2/g;
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageLoader"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LW2/m;)V

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/Object;LW2/m;Lcoil3/q;)LQ2/g;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;->create(Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LW2/m;Lcoil3/q;)LQ2/g;

    move-result-object p0

    return-object p0
.end method
