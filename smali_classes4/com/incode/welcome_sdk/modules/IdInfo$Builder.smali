.class public final Lcom/incode/welcome_sdk/modules/IdInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdInfo$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/IdInfo;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/IdInfo;",
        "",
        "editableOcr",
        "setEditableOcr",
        "(Z)Lcom/incode/welcome_sdk/modules/IdInfo$Builder;",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "setIdCategory",
        "(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdInfo$Builder;",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "isEditableOCr",
        "Z"
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

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private idCategory:Lcom/incode/welcome_sdk/IdCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEditableOCr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/IdInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/modules/IdInfo;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->isEditableOCr:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/IdInfo;-><init>(ZLcom/incode/welcome_sdk/IdCategory;)V

    sget p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->c:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setEditableOcr(Z)Lcom/incode/welcome_sdk/modules/IdInfo$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->isEditableOCr:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdInfo$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    const/4 p0, 0x0

    throw p0
.end method
