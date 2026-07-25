.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "pageNumber",
        "",
        "<init>",
        "(Landroid/net/Uri;I)V",
        "getUri",
        "()Landroid/net/Uri;",
        "getPageNumber",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final pageNumber:I

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->uri:Landroid/net/Uri;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->pageNumber:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;Landroid/net/Uri;IILjava/lang/Object;)Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->pageNumber:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->copy(Landroid/net/Uri;I)Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->pageNumber:I

    return p0
.end method

.method public final copy(Landroid/net/Uri;I)Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;-><init>(Landroid/net/Uri;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->pageNumber:I

    iget p1, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->pageNumber:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPageNumber()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->pageNumber:I

    return p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->pageNumber:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->uri:Landroid/net/Uri;

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->pageNumber:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PdfPageReference(uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
