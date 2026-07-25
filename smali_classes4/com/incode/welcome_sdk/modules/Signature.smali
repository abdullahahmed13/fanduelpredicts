.class public Lcom/incode/welcome_sdk/modules/Signature;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/Signature$Builder;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final descriptionResId:I

.field private final titleResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/incode/welcome_sdk/modules/Signature;->titleResId:I

    .line 3
    iput v0, p0, Lcom/incode/welcome_sdk/modules/Signature;->descriptionResId:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/modules/Signature;->titleResId:I

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/modules/Signature;->descriptionResId:I

    return-void
.end method


# virtual methods
.method public getDescriptionResId()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/Signature;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/Signature;->descriptionResId:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Signature;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getTitleResId()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/Signature;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Signature;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/modules/Signature;->titleResId:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Signature;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .locals 1
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

    sget v0, Lcom/incode/welcome_sdk/modules/Signature;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Signature;->d:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/modules/Signature;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/Signature;->d:I

    return-void
.end method
