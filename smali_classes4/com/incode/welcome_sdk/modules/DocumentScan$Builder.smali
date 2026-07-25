.class public final Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DocumentScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/DocumentScan;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/DocumentScan;",
        "",
        "allowSkipDocumentCapture",
        "setAllowSkipDocumentCapture",
        "(Z)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "documentType",
        "setDocumentType",
        "(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;",
        "showDocumentProviderOptions",
        "setShowDocumentProviderOptions",
        "showTutorials",
        "setShowTutorials",
        "waitForTutorials",
        "setWaitForTutorials",
        "Z",
        "Lcom/incode/welcome_sdk/data/DocumentType;"
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
.field public static final $stable:I = 0x8

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private allowSkipDocumentCapture:Z

.field private documentType:Lcom/incode/welcome_sdk/data/DocumentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showDocumentProviderOptions:Z

.field private showTutorials:Z

.field private waitForTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showTutorials:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showDocumentProviderOptions:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/DocumentScan;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/incode/welcome_sdk/modules/DocumentScan;

    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showTutorials:Z

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->waitForTutorials:Z

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showDocumentProviderOptions:Z

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->allowSkipDocumentCapture:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/modules/DocumentScan;-><init>(Lcom/incode/welcome_sdk/data/DocumentType;ZZZZ)V

    sget p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setAllowSkipDocumentCapture(Z)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->allowSkipDocumentCapture:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->b:I

    return-object p0
.end method

.method public final setDocumentType(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan;->Companion:Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;->e(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Unsupported document type: %s. Replacing with default, OTHER_DOCUMENT_1"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/data/DocumentType;

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget p1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->b:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/incode/welcome_sdk/modules/DocumentScan;->Companion:Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DocumentScan$Companion;->e(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowDocumentProviderOptions(Z)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showDocumentProviderOptions:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showDocumentProviderOptions:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowTutorials(Z)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->b:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->showTutorials:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    return-object p0
.end method

.method public final setWaitForTutorials(Z)Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->b:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->waitForTutorials:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/DocumentScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
