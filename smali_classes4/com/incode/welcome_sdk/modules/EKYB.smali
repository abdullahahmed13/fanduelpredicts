.class public final Lcom/incode/welcome_sdk/modules/EKYB;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/EKYB$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\u0004\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u0003\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYB;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "isShowName",
        "isShowAddress",
        "isShowTaxId",
        "<init>",
        "(ZZZ)V",
        "Z",
        "()Z",
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

.field private static a:I = 0x1

.field private static b:I

.field private static d:I

.field private static e:I


# instance fields
.field private final isShowAddress:Z

.field private final isShowName:Z

.field private final isShowTaxId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYB;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowName:Z

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowAddress:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowTaxId:Z

    return-void
.end method


# virtual methods
.method public final isShowAddress()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYB;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowAddress:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    return p0
.end method

.method public final isShowName()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/EKYB;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowName:Z

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYB;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isShowTaxId()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/EKYB;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowTaxId:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
