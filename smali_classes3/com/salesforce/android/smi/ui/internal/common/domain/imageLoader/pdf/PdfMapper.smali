.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;",
        "LT2/b;",
        "Landroid/net/Uri;",
        "",
        "<init>",
        "()V",
        "data",
        "LW2/m;",
        "options",
        "map",
        "(Landroid/net/Uri;LW2/m;)Ljava/lang/Object;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Landroid/net/Uri;LW2/m;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p2, LW2/m;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->mimeTypeOf(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset$PdfMimeType;->PDF:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset$PdfMimeType;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset$PdfMimeType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->asPdfPageReference(Landroid/net/Uri;I)Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;LW2/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;->map(Landroid/net/Uri;LW2/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
