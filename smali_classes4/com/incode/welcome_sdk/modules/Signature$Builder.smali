.class public final Lcom/incode/welcome_sdk/modules/Signature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private descriptionResId:I

.field private titleResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->titleResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->descriptionResId:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/Signature;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/modules/Signature;

    iget v1, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->titleResId:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->descriptionResId:I

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/Signature;-><init>(II)V

    sget p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Signature$Builder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setDescription(I)Lcom/incode/welcome_sdk/modules/Signature$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Signature$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->descriptionResId:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->descriptionResId:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setTitle(I)Lcom/incode/welcome_sdk/modules/Signature$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->titleResId:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/Signature$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
