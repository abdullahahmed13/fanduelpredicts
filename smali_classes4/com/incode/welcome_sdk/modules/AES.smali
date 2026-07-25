.class public final Lcom/incode/welcome_sdk/modules/AES;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/AES$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/AES;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "uploadDocument",
        "downloadDocument",
        "<init>",
        "(ZZ)V",
        "Z",
        "getDownloadDocument",
        "()Z",
        "getUploadDocument",
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
.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# instance fields
.field private final downloadDocument:Z

.field private final uploadDocument:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/AES;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/incode/welcome_sdk/modules/AES;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/AES;->uploadDocument:Z

    .line 4
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/AES;->downloadDocument:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/AES;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getDownloadDocument()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/AES;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/AES;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/AES;->downloadDocument:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getUploadDocument()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/AES;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/AES;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/AES;->uploadDocument:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
