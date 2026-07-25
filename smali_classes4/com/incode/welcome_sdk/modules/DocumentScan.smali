.class public final Lcom/incode/welcome_sdk/modules/DocumentScan;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;,
        Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\n\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u0008\u0019\u0010\u0018R\"\u0010\u0007\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DocumentScan;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "documentType",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/DocumentType;)V",
        "",
        "isShowTutorials",
        "isWaitForTutorials",
        "isShowDocumentProviderOptions",
        "isAllowSkipDocumentCapture",
        "(Lcom/incode/welcome_sdk/data/DocumentType;ZZZZ)V",
        "",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "modules",
        "",
        "verifyConfiguration",
        "(Ljava/util/List;)V",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "getDocumentType",
        "()Lcom/incode/welcome_sdk/data/DocumentType;",
        "Z",
        "()Z",
        "setAllowSkipDocumentCapture",
        "(Z)V",
        "setShowDocumentProviderOptions",
        "setShowTutorials",
        "setWaitForTutorials",
        "Companion",
        "Builder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# instance fields
.field private final documentType:Lcom/incode/welcome_sdk/data/DocumentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAllowSkipDocumentCapture:Z

.field private isShowDocumentProviderOptions:Z

.field private isShowTutorials:Z

.field private isWaitForTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->Companion:Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->$stable:I

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/modules/DocumentScan;-><init>(Lcom/incode/welcome_sdk/data/DocumentType;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/DocumentType;ZZZZ)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    .line 4
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isShowTutorials:Z

    .line 5
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isWaitForTutorials:Z

    .line 6
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isShowDocumentProviderOptions:Z

    .line 7
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isAllowSkipDocumentCapture:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/DocumentType;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v4, p7

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p7

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/modules/DocumentScan;-><init>(Lcom/incode/welcome_sdk/data/DocumentType;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final isAllowSkipDocumentCapture()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isAllowSkipDocumentCapture:Z

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    return p0
.end method

.method public final isShowDocumentProviderOptions()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isShowDocumentProviderOptions:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isShowTutorials()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isShowTutorials:Z

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    return p0
.end method

.method public final isWaitForTutorials()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isWaitForTutorials:Z

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final setAllowSkipDocumentCapture(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isAllowSkipDocumentCapture:Z

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowDocumentProviderOptions(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isShowDocumentProviderOptions:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowTutorials(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isShowTutorials:Z

    if-eqz v1, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    return-void
.end method

.method public final setWaitForTutorials(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->isWaitForTutorials:Z

    if-eqz v0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {v0}, Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;->e(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->c:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/DocumentScan;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;

    const-string p1, "Unsupported DocumentType"

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;->e(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    throw v1
.end method
